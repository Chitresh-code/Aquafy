import 'package:flutter/material.dart';

String beacon =
    "Sanitation is a critical issue worldwide. According to the World Health Organization (WHO), around 4.2 billion people do not have access to safe sanitation facilities, which leads to the spread of diseases such as diarrhea, cholera, and typhoid.\n\n The lack of sanitation facilities is particularly acute in developing countries, where many people still practice open defecation due to the lack of proper toilets and sewage systems. This leads to contamination of water sources and the spread of diseases, particularly among children.\n\n For example, Sanitation is a major public health issue in India. According to the World Health Organization, around 564 million people in India still practice open defecation, which means they lack access to proper toilets and sanitation facilities. This leads to the spread of diseases such as diarrhea, cholera, and typhoid, which can be fatal, especially for young children.\n\n One of the main challenges in addressing sanitation in India is the lack of infrastructure. Many rural areas lack proper sanitation facilities and sewage systems, and even in urban areas, existing infrastructure is often inadequate to serve the growing population. This results in open sewage in the streets, which can contaminate water sources and cause diseases.\n\n To address this issue, the Indian government launched the Swachh Bharat Abhiyan (Clean India Mission) in 2014, which aimed to make India open defecation-free by 2019. This initiative aimed to construct millions of toilets across the country, promote behavior change, and increase awareness about the importance of sanitation.\n\n As a result of the Swachh Bharat Abhiyan, the percentage of households in India with access to toilets has increased from 38.7% in 2014 to 77.5% in 2019. Additionally, the number of open defecation-free villages has increased from 38,000 in 2014 to 600,000 in 2019.\n\n However, there is still a long way to go. In some parts of the country, the lack of infrastructure, cultural practices, and poverty make it difficult to adopt proper sanitation practices. Moreover, merely constructing toilets is not enough. Maintenance of these facilities and changing behavior is also crucial. The government and NGOs must work together to ensure that proper sanitation facilities are accessible and that people understand the importance of using them.\n\n We as a team plan to work on educating the masses and provide mobile infrasturcture or funds for proper sanitation facilities to be built. Our team plans to provide online or on site lectures and awareness campaigns to make people realise the root of the problem and make them aware of the proper sanitary habits. We also plan to gather funds and donations for mobile washrooms and toilets or proper community toilets.\n\n Despite progress being made, the global sanitation crisis remains a significant challenge. According to WHO, around 700 million people worldwide still practice open defecation, and many more lack access to proper sanitation facilities. The lack of infrastructure, poverty, and cultural practices are among the many reasons why proper sanitation remains a challenge.\n\n To address this issue, the global community must prioritize investments in sanitation infrastructure, particularly in developing countries. Additionally, community engagement, behavior change, and education are crucial to ensuring that people understand the importance of proper sanitation practices and use them.\n\n In conclusion, sanitation is a global issue that requires urgent attention. While progress has been made, millions of people worldwide still lack access to proper sanitation facilities, which puts their health and wellbeing at risk. The global community must continue to work together to achieve universal access to sanitation by 2030, as envisioned in the SDGs. By doing so, we can ensure that everyone has access to safe and affordable sanitation facilities and that open defecation is eliminated, improving public health and reducing the spread of diseases.\n\n  ";

class Blog2 extends StatelessWidget {
  const Blog2({
    super.key,
    required this.title,
    required this.image,
  });

  final String title;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 6, 67, 117),
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(image),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                beacon,
                style: const TextStyle(
                  fontSize: 15,
                ),
                textAlign: TextAlign.justify,
              )
            ],
          ),
        ),
      ),
    );
  }
}
