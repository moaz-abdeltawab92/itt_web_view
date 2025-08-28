import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class TeamMembersSection extends StatelessWidget {
  final BuildContext parentContext;
  const TeamMembersSection({super.key, required this.parentContext});

  Widget _buildTeamMember(String name, String url) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        children: [
          Expanded(
            child: Text(
              name,
              style: const TextStyle(fontWeight: FontWeight.w600),
            ),
          ),
          TextButton(
            onPressed: () async {
              final Uri linkedInUrl = Uri.parse(url);
              if (await canLaunchUrl(linkedInUrl)) {
                await launchUrl(
                  linkedInUrl,
                  mode: LaunchMode.externalApplication,
                );
              }
            },
            child: const Text(
              'LinkedIn',
              style: TextStyle(color: Color(0xFF1976D2)),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Team Members:',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Color(0xFF1976D2),
              ),
            ),
          ),
          const SizedBox(height: 12),
          _buildTeamMember(
            "Moaz Ayman",
            "https://www.linkedin.com/in/moaz-ayman-a59230296/",
          ),
          _buildTeamMember(
            "Mahmoud Elnagar",
            "https://www.linkedin.com/in/mahmoud-elnagar-11040a259/",
          ),
          _buildTeamMember(
            "Youssef Mahmoud",
            "https://www.linkedin.com/in/youssef-mahmoud-eid-attia-067433272/",
          ),
          _buildTeamMember(
            "Youssef Ahmed",
            "https://www.linkedin.com/in/1youssef-ahmed/",
          ),
        ],
      ),
    );
  }
}
