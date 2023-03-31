import 'package:flutter/material.dart';

String beacon =
    "Water scarcity is an increasing issue worldwide, and climate change is exacerbating the problem. Climate change affects the water cycle, resulting in less predictable precipitation patterns, more frequent and severe droughts, and increased evaporation rates. As a result, water resources are becoming scarcer, and the availability of water for human use is decreasing.\n\n The impact of climate change on water resources is particularly evident in regions that are already experiencing water scarcity, such as parts of Africa, the Middle East, and South Asia. In India, for example, more than half of the country is facing water scarcity, and climate change is making the situation worse. The Himalayan glaciers, which are a vital source of water for millions of people, are melting rapidly due to rising temperatures, reducing the availability of water for irrigation and drinking purposes.\n\n In addition to melting glaciers, climate change is also causing changes in precipitation patterns. In some areas, rainfall is becoming more unpredictable, resulting in more frequent and severe droughts. In other areas, precipitation is becoming more intense, leading to floods and soil erosion.\n\n The impacts of water scarcity due to climate change are severe. In many regions, people are forced to travel long distances to fetch water, and the water they collect is often contaminated and unsafe to drink. This can lead to waterborne diseases such as cholera, dysentery, and typhoid, which can be life-threatening, especially for young children and the elderly.\n\n India is one of the world's most populous countries, and as such, it faces a range of challenges related to climate change and water scarcity. The country has been experiencing an increase in extreme weather events, including droughts, floods, and heatwaves, which are all linked to climate change. These events have a significant impact on the availability of water resources in the country, exacerbating existing water scarcity issues.\n\n Water scarcity is already a significant challenge in India, with more than 600 million people facing high to extreme water stress, according to a report by NITI Aayog. The report also highlights that 21 cities, including Delhi, Bengaluru, and Hyderabad, are expected to run out of groundwater by 2020.\n\n The impacts of water scarcity are significant, particularly for vulnerable communities that rely on agriculture for their livelihoods. With less water available for irrigation, crop yields decline, and food security is threatened. This, in turn, can lead to social and economic unrest and exacerbate poverty.\n\n To address these challenges, the Indian government has initiated several measures to increase access to water resources and promote water conservation. The government has launched a program called Jal Shakti Abhiyan, which aims to provide safe and adequate drinking water to every household in the country. Additionally, the government has implemented policies to promote rainwater harvesting, groundwater recharge, and water-use efficiency.\n\n However, more needs to be done to address the challenges of water scarcity in India. Climate change will continue to exacerbate water scarcity issues, and therefore, long-term planning and investments in water infrastructure, including desalination plants, must be prioritized. Promoting sustainable agricultural practices and reducing water waste in industry and households can also play a significant role in reducing water stress in the country.\n\n In conclusion, the impacts of climate change and water scarcity are significant challenges facing India. The government has initiated several measures to address these challenges, but more needs to be done to promote sustainable access to water resources and ensure that vulnerable communities have access to safe and adequate drinking water. By prioritizing investments in water infrastructure, promoting sustainable agricultural practices, and reducing water waste, India can address the challenges of water scarcity and ensure a sustainable future for its citizens.\n\n To address the issue of water scarcity due to climate change, it is essential to promote water conservation and water harvesting techniques. Rainwater harvesting, groundwater recharge, and other water conservation practices can help to reduce water demand and ensure a reliable source of water for households and communities.\n\n In addition, policy makers and governments need to take action to address the root causes of climate change. This includes reducing greenhouse gas emissions, promoting the use of renewable energy, and investing in climate adaptation measures such as water management systems and infrastructure.\n\n In conclusion, water scarcity due to climate change is a significant challenge facing many regions of the world. The impacts of water scarcity are severe, and urgent action is needed to address the issue. By promoting water conservation practices and taking action to address the root causes of climate change, we can ensure a sustainable future for ourselves and for generations to come.\n\n ";

class Blog4 extends StatelessWidget {
  const Blog4({
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
