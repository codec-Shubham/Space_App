class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  PlanetInfo(
      this.position, {
        this.name,
        this.iconImage,
        this.description,
        this.images,
      });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Mercury',
      iconImage: 'assets/images/mercury.png',
      description:
      "Zipping around the sun in only 88 days, Mercury is the closest planet to the sun, and it's also the smallest, only a little bit larger than Earth's moon. Because its so close to the sun (about two-fifths the distance between Earth and the sun), Mercury experiences dramatic changes in its day and night temperatures: Day temperatures can reach a scorching 840  F (450 C), which is hot enough to melt lead. Meanwhile on the night side, temperatures drop to minus 290 F (minus 180 C).",
      images: [
        'https://cdn.pixabay.com/photo/2013/07/18/10/57/mercury-163610_1280.jpg',
        'https://cdn.pixabay.com/photo/2014/07/01/11/38/planet-381127_1280.jpg',
        'https://tse4.mm.bing.net/th?id=OIP.e3Vf5_pQGKbmiOaUZPagxQHaFW&pid=Api&P=0',
        'https://tse2.mm.bing.net/th?id=OIP.R_YWe7o3TXm9l71FhIbodgHaEK&pid=Api&P=0',
      ]),
  PlanetInfo(2,
      name: 'Venus',
      iconImage: 'assets/images/venus.png',
      description:
      "The second planet from the sun, Venus is Earth's twin in size. Radar images beneath its atmosphere reveal that its surface has various mountains and volcanoes. But beyond that, the two planets couldn't be more different. Because of its thick, toxic atmosphere that's made of sulfuric acid clouds, Venus is an extreme example of the greenhouse effect. It's scorching-hot, even hotter than Mercury. The average temperature on Venus' surface is 900 F (465 C). At 92 bar, the pressure at the surface would crush and kill you. And oddly, Venus spins slowly from east to west, the opposite direction of most of the other planets.",
      images: [
        'https://tse2.mm.bing.net/th?id=OIP.30vqq3Cu7loV6-2cjGd--AHaFj&pid=Api&P=0',
        'http://il8.picdn.net/shutterstock/videos/19562002/thumb/1.jpg',
        'https://cdn.pixabay.com/photo/2011/12/13/14/39/venus-11022_1280.jpg',
        'https://image.shutterstock.com/image-photo/solar-system-venus-second-planet-600w-515581927.jpg'
      ]),
  PlanetInfo(3,
      name: 'Earth',
      iconImage: 'assets/images/earth.png',
      description:
      "The third planet from the sun, Earth is a waterworld, with two-thirds of the planet covered by ocean. It's the only world known to harbor life. Earth's atmosphere is rich in nitrogen and oxygen. Earth's surface rotates about its axis at 1,532 feet per second (467 meters per second) — slightly more than 1,000 mph (1,600 kph) — at the equator. The planet zips around the sun at more than 18 miles per second (29 km per second).",
      images: [
        'https://tse2.mm.bing.net/th?id=OIP.y2rOaULcqK0NYz9g8Jz_hwHaGe&pid=Api&P=0',
        'https://cdn.pixabay.com/photo/2011/12/13/14/31/earth-11015_1280.jpg',
        'https://cdn.pixabay.com/photo/2011/12/14/12/11/astronaut-11080_1280.jpg',
        'https://tse4.mm.bing.net/th?id=OIP.ERoaXuQNC2AqpY-hIpIDzwHaHa&pid=Api&P=0',
        'https://tse1.mm.bing.net/th?id=OIP.jRpgFL4RKjwxKtViA4J4twHaE7&pid=Api&P=0',


      ]),
  PlanetInfo(4,
      name: 'Mars',
      iconImage: 'assets/images/mars.png',
      description:
      "The fourth planet from the sun is Mars, and it's a cold, desert-like place covered in dust. This dust is made of iron oxides, giving the planet its iconic red hue. Mars shares similarities with Earth: It is rocky, has mountains, valleys and canyons, and storm systems ranging from localized tornado-like dust devils to planet-engulfing dust storms. ",
      images: [
        'https://tse2.explicit.bing.net/th?id=OIP.WNdfV4L3uhVe-Ls3sjmoEwHaEK&pid=Api&P=0',
        'http://lasp.colorado.edu/home/wp-content/uploads/2010/10/odyssey.jpg',
        'http://images5.fanpop.com/image/photos/31100000/surface-of-mars-space-31154999-1496-1536.jpg',
      ]),
  PlanetInfo(5,
      name: 'Jupiter',
      iconImage: 'assets/images/jupiter.png',
      description:
      "The fifth planet from the sun, Jupiter is a giant gas world that is the most massive planet in our solar system — more than twice as massive as all the other planets combined, according to NASA. Its swirling clouds are colorful due to different types of trace gases. And a major feature in its swirling clouds is the Great Red Spot, a giant storm more than 10,000 miles wide. It has raged at more than 400 mph for the last 150 years, at least. Jupiter has a strong magnetic field, and with 75 moons, it looks a bit like a miniature solar system.",
      images: [
        'https://tse3.mm.bing.net/th?id=OIP.ih39-aQuD_d6BwNHXs8AXQHaEj&pid=Api&P=0',
        'http://wallpapercave.com/wp/O9bIfuE.jpg',
        'https://tse4.mm.bing.net/th?id=OIP.524AHUt8wn-SXr0HmHMv9AHaEo&pid=Api&P=0',
        'https://tse2.mm.bing.net/th?id=OIP.qH4jLKk5RUg509UY17zs_QAAAA&pid=Api&P=0',


      ]),
  PlanetInfo(6,
      name: 'Saturn',
      iconImage: 'assets/images/saturn.png',
      description:
      "The sixth planet from the sun, Saturn is known most for its rings. When polymath Galileo Galilei first studied Saturn in the early 1600s, he thought it was an object with three parts: a planet and two large moons on either side. Not knowing he was seeing a planet with rings, the stumped astronomer entered a small drawing — a symbol with one large circle and two smaller ones — in his notebook, as a noun in a sentence describing his discovery. More than 40 years later, Christiaan Huygens proposed that they were rings. The rings are made of ice and rock and scientists are not yet sure how they formed. The gaseous planet is mostly hydrogen and helium and has numerous moons.",
      images: [
        'https://i.pinimg.com/736x/80/aa/e3/80aae375b463512e3c2d3807f0cf7d9a--solar-system-the-universe.jpg',
        'https://images.immediate.co.uk/production/volatile/sites/25/2019/10/Hubble-Saturn-f74bbab.jpg?quality=45&resize=2000,1198',
        'https://tse2.mm.bing.net/th?id=OIP.aua6ll-wnV-o80gSvlho3wHaEQ&pid=Api&P=0',
        'https://tse1.mm.bing.net/th?id=OIP.DSGmSAOc455xYRcr2kHpXQHaEK&pid=Api&P=0',
      ]),
  PlanetInfo(7,
      name: 'Uranus',
      iconImage: 'assets/images/uranus.png',
      description:
      "The seventh planet from the sun, Uranus is an oddball. It has clouds made of hydrogen sulfide, the same chemical that makes rotten eggs smell so foul. It rotates from east to west like Venus. But unlike Venus or any other planet, its equator is nearly at right angles to its orbit — it basically orbits on its side. Astronomers believe an object twice the size of Earth collided with Uranus roughly 4 billion years ago, causing Uranus to tilt. That tilt causes extreme seasons that last 20-plus years, and the sun beats down on one pole or the other for 84 Earth-years at a time. ",
      images: [
        'https://tse4.mm.bing.net/th?id=OIP.kEg3DSeRMK71LpDOgjPHGgHaEK&pid=Api&P=0',
        'https://tse2.mm.bing.net/th?id=OIP.f7M5b6iNXfH5R9XX1OhQeQHaHa&pid=Api&P=0',
        'https://chandra.harvard.edu/photo/2021/uranus/uranus.jpg',
        'https://wallpaperaccess.com/full/415156.jpg',
        'https://tse2.mm.bing.net/th?id=OIP.KWeGli_fjULGPKP8t-so4AHaDe&pid=Api&P=0',

      ]),
  PlanetInfo(8,
      name: 'Neptune',
      iconImage: 'assets/images/neptune.png',
      description:
      "The eighth planet from the sun, Neptune is about the size of Uranus and is known for supersonic strong winds. Neptune is far out and cold. The planet is more than 30 times as far from the sun as Earth. Neptune was the first planet predicted to exist by using math, before it was visually detected. Irregularities in the orbit of Uranus led French astronomer Alexis Bouvard to suggest some other planet might be exerting a gravitational tug. German astronomer Johann Galle used calculations to help find Neptune in a telescope. Neptune is about 17 times as massive as Earth and has a rocky core.",
      images: [
        'https://tse3.mm.bing.net/th?id=OIP.lNOtXVcDsmhH2GlhuL4VKQHaFi&pid=Api&P=0',
        'https://st3.depositphotos.com/9091648/16398/i/950/depositphotos_163982786-stock-photo-planet-neptune-outer-space-background.jpg',
        'https://st3.depositphotos.com/9091648/13166/i/1600/depositphotos_131667656-stock-photo-planet-neptune-outer-space-background.jpg',
        'https://tse4.mm.bing.net/th?id=OIP.x4MQHHiDAqVijDDrq4i1qQHaE8&pid=Api&P=0',
        'http://cdn.spacetelescope.org/archives/images/screen/opo9834c.jpg',

      ]),
];
