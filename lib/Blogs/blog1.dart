import 'package:flutter/material.dart';

String beacon =
    "Clean water is one of the most precious resources on the planet. Access to clean water is essential for human survival, but it is also critical for economic development and environmental sustainability. Despite the fact that the world is covered in water, only a small percentage of that water is actually available for human consumption, and even less is considered safe and clean.\n\n According to the World Health Organization (WHO), around 2.2 billion people worldwide lack access to safe drinking water. This means that people are forced to rely on contaminated water sources, which can lead to waterborne diseases like cholera, typhoid, and dysentery. The lack of clean water is particularly acute in developing countries, where access to safe water is limited due to a lack of infrastructure and resources.\n\n The issue of clean water is further compounded by climate change, which is causing more frequent and severe droughts, flooding, and other extreme weather events. Climate change is also exacerbating water scarcity in many regions of the world, making it even more challenging for people to access clean and safe water.\n\n Clean water is essential for human health, and its availability is a significant issue in India. According to UNICEF, around 163 million people in India do not have access to clean water, and water-borne diseases are a leading cause of death in the country.\n\n The main challenge in providing clean water in India is the lack of infrastructure. Many rural areas lack proper water treatment plants and distribution systems, and even in urban areas, the existing infrastructure is often outdated and insufficient to meet the growing population's needs.\n\n In addition, contamination of water sources due to industrial and agricultural waste, as well as open defecation, is a significant issue in India. This contamination can cause diseases like diarrhea, cholera, and typhoid.\n\n To address this issue, the Indian government launched the Jal Jeevan Mission (Water for Every Household) in 2019, which aims to provide piped water connections to all households in India by 2024. This initiative is focused on providing clean water to rural areas, where the need is the greatest.\n\n Other initiatives, such as the National Rural Drinking Water Programme and the Atal Bhujal Yojana, have also been launched to improve water supply and quality in India.\n\n Despite these initiatives, providing clean water to every household in India remains a significant challenge. The government needs to invest in infrastructure, including water treatment plants, distribution systems, and pipelines. Additionally, awareness campaigns and community involvement are crucial to ensure the proper use and maintenance of these facilities.\n\n In conclusion, clean water is a critical issue in India that needs to be addressed urgently. While the Jal Jeevan Mission and other initiatives have made some progress, there is still a long way to go to ensure that everyone in India has access to clean water. The government, civil society, and individuals must work together to create awareness, provide infrastructure, and change behavior to address this issue. Only by doing so can India achieve its goal of providing clean water to all its citizens.\n\n To address this issue, the United Nations has set a target to achieve universal access to safe and affordable drinking water by 2030 as part of its Sustainable Development Goals (SDGs). This goal aims to ensure that everyone has access to clean and safe drinking water, reducing the spread of waterborne diseases and improving public health.\n\n To achieve this goal, the global community must prioritize investments in water infrastructure, particularly in developing countries. This includes developing and implementing technologies that can provide safe and affordable water treatment, distribution, and storage. Additionally, water conservation and efficient use practices must be encouraged and implemented to ensure that water resources are used sustainably.\n\n In conclusion, clean water is a vital resource that is essential for human survival and economic development. Access to clean water is a fundamental human right, and the global community must work together to ensure that everyone has access to safe and affordable drinking water. By prioritizing investments in water infrastructure, promoting water conservation, and implementing efficient water use practices, we can ensure that future generations have access to clean and safe water.\n ";

class Blog1 extends StatelessWidget {
  const Blog1({
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
