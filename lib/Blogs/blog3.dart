import 'package:flutter/material.dart';

String beacon =
    "Water is a finite resource, and with increasing population growth and climate change, it is becoming increasingly important to conserve water. One way to conserve water is through water harvesting, which involves collecting and storing rainwater for later use. Educating people on water harvesting is an essential step in promoting water conservation and ensuring a sustainable future.\n\n Water harvesting can be done at various scales, from a single household to a community-wide system. At the household level, rainwater can be collected using rooftop rainwater harvesting systems. These systems involve capturing rainwater from rooftops and storing it in tanks for later use. The stored water can be used for non-potable purposes such as watering plants or cleaning, reducing the demand for potable water.\n\n At the community level, water harvesting systems can involve capturing rainwater from large surfaces such as roads or public buildings. This collected water can be used to recharge groundwater or supplement existing water supplies, reducing the demand for water from traditional sources such as rivers or groundwater wells.\n\n Water harvesting is a technique of capturing and storing rainwater that falls on roofs, paved areas, and open spaces. There are several ways to harvest water, including:\n\n\t 1. Roof Water Harvesting: This involves capturing rainwater from rooftops and storing it in tanks or underground reservoirs. The collected water can be used for domestic purposes like cooking, cleaning, or washing.\n\t 2. Surface Runoff Harvesting: Surface runoff harvesting involves capturing rainwater that runs off from pavements, roads, and other surfaces. This water can be stored in small ponds or tanks and used for irrigation, groundwater recharge, or other non-potable purposes.\n\t 3. Groundwater Recharge: Groundwater recharge involves allowing rainwater to percolate through the soil to recharge the groundwater table. This can be done by creating pits or trenches in the soil to capture and store rainwater.\n\t 4. Check Dam and Bunds: Check dams and bunds are structures built across small streams or drainage lines to slow down and capture water. These structures help to recharge the groundwater table and prevent soil erosion.\n\t 5. Percolation Pits: Percolation pits are small, dug-out pits that are filled with gravel, sand, and other porous materials to allow rainwater to percolate into the ground. These pits can be used to recharge the groundwater table and prevent flooding.\n\t 6. Contour Bunding: Contour bunding involves building small, low embankments along the contour lines of a slope to slow down water flow and capture rainwater. This technique is particularly effective in areas with sloping terrain.\n\n In addition to these techniques, there are several other ways to harvest water, including constructing rooftop gardens and green roofs, using water-harvesting containers, and installing rainwater harvesting systems in public buildings and other infrastructure.\n\n Water harvesting can help to reduce the demand for traditional water sources, promote groundwater recharge, and provide communities with a reliable and sustainable source of water. By promoting the use of water harvesting techniques and raising awareness of the benefits of water harvesting, we can ensure a sustainable future for ourselves and for generations to come.\n\n Educating people on water harvesting involves raising awareness of the benefits of water harvesting and promoting the use of water harvesting technologies. This can be done through community outreach programs, educational workshops, and public campaigns. Government policies and incentives can also play a role in promoting the use of water harvesting technologies, making them more accessible and affordable for households and communities.\n\n In addition to promoting water conservation, water harvesting can have other benefits, such as reducing soil erosion, increasing groundwater recharge, and promoting biodiversity. Water harvesting systems can also provide communities with a reliable and sustainable source of water, particularly in areas where traditional water sources are limited or unreliable.\n\n In conclusion, educating people on water harvesting is an essential step in promoting water conservation and ensuring a sustainable future. By promoting the use of water harvesting technologies and raising awareness of the benefits of water harvesting, we can reduce the demand for potable water, promote groundwater recharge, and provide communities with a reliable source of water.\n\n ";

class Blog3 extends StatelessWidget {
  const Blog3({
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
