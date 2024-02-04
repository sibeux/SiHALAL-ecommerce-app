import 'package:flutter/material.dart';
import 'package:flutter_mobile/SiHALAL-ecommerce-app/components/dashboard/home_header.dart';
import 'package:flutter_mobile/SiHALAL-ecommerce-app/components/dashboard/image_slider_dashboard.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              HomeHeader(),
              SizedBox(
                height: 10,
              ),
              ImageSlider(),
            ],
          ),
        ),
      ),
    );
  }
}
