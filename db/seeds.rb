# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Planet.destroy_all
UserPlanet.destroy_all

kevin = User.create(username: 'Kevin', password: 'lol')




kepler_186_f = Planet.create(name: 'Kepler-186 f', first: 'https://www.nasa.gov/sites/default/files/kepler186f_artistconcept_2.jpg', likes: 0, diameter: '1.17', mass: 0.544, orbital_period: '129.9441', day_length: '5.62', sun_distance: 561, temperature: 182, isAdopted: false, comment: '', desc: 'Kepler-186f resides in the Kepler-186 system, about 500 light-years from Earth in the constellation Cygnus. The system is also home to four companion planets, which orbit a star half the size and mass of our sun. The star is classified as an M dwarf, or red dwarf, a class of stars that makes up 70 percent of the stars in the Milky Way galaxy.')
tRAPPIST_1_g = Planet.create(name: 'TRAPPIST-1 g', first: 'https://upload.wikimedia.org/wikipedia/commons/5/54/TRAPPIST-1g_artist_impression_2018.png', likes: 0, diameter: '1.13', mass: 1.34, orbital_period: '12.4', day_length: '1.140', sun_distance: 41, temperature: 184, isAdopted: false, comment: '', desc: 'K2-72 e is a super Earth exoplanet that orbits a M-type star. Its mass is 2.21 Earths, it takes 24.2 days to complete one orbit of its star, and is 0.106 AU from its star. Its discovery was announced in 2016.')
teegarden_c = Planet.create(name: 'Teegarden c', first: 'https://www.sciencedaily.com/images/2019/06/190618123509_1_540x360.jpg', likes: 0, diameter: '0.107', mass: 1.11, orbital_period: '11.4', day_length: 'N/A', sun_distance: 12, temperature: 199, isAdopted: false, comment: '', desc: 'Teegarden c has only a 3% chance of a temperate environment on its surface. Scientists believe it is -47C assuming a terrestrial atmosphere, similar to temperatures on Mars. Both of these planets are now part of the Habitable Exoplanets catalog and are part of 18 recently discovered planets by the K2 mission.')
kepler_62_f = Planet.create(name: 'Kepler-62 f', first: 'https://www.nasa.gov/sites/default/files/images/742529main_Kepler62f_full.jpg', likes: 0, diameter: '1.41', mass: 35, orbital_period: '267.291', day_length: '7.46', sun_distance: 1200, temperature: 205, isAdopted: false, comment: '', desc: 'Kepler-62f orbits it is host star every 267 days and is roughly 40 percent larger than Earth in size. The size of Kepler-62f is known, but its mass and composition are not. However, based on previous exoplanet discoveries of similar size that are rocky, scientists are able to determine its mass by association.')
tRAPPIST_1_f = Planet.create(name: 'TRAPPIST-1 f', first: 'https://img.newatlas.com/trappist-one-ranked-5.png?auto=format%2Ccompress&fit=max&q=60&w=1000&s=3a401aaa21eae0dd558a5ac433c26d67', likes: 0, diameter: '1.04	', mass: 1.04, orbital_period: '9.2', day_length: '1.043',  sun_distance: 41, temperature: 203, isAdopted: false, comment: '', desc: 'TRAPPIST-1f, also designated as 2MASS J23062928-0502285 f, is an exoplanet, likely rocky but under a massive water-steam gaseous envelope at very high pressure and temperature, orbiting within the habitable zone around the ultracool dwarf star TRAPPIST-1 39 light-years away from Earth in the constellation of Aquarius.')
gJ_667_C_e = Planet.create(name: 'GJ 667 C e', first: 'https://upload.wikimedia.org/wikipedia/commons/7/72/Gliese_667.jpg', likes: 0, diameter: '1.20', mass: 2.7, orbital_period: '62.24', day_length: 'N/A', sun_distance: 22, temperature: 210, isAdopted: false, comment: '', desc: 'GJ 667 C e is a triple-star system in the constellation Scorpius lying at a distance of about 6.8 pc from Earth. All three of the stars have masses smaller than the Sun. There is a 12th magnitude star close to the other three, but it is not gravitationally bound to the system.')
kepler_1229_b = Planet.create(name: 'Kepler-1229 b', first: 'https://exoplanets.nasa.gov/assets/content/planets/superearth_sq.jpg', likes: 0, diameter: '1.40', mass: 0.540, orbital_period: '86.8', day_length: '6.001', sun_distance: 769, temperature: 213, isAdopted: false, comment: '', desc: 'Kepler-1229b is a confirmed super-Earth exoplanet, likely rocky, orbiting within the habitable zone of the red dwarf star Kepler-1229, located about 870 light years 267 parsecs from Earth in the constellation of Cygnus. It was discovered in 2016 by the Kepler space telescope.')
tau_Cet_e = Planet.create(name: 'tau Cet e', first: 'https://upload.wikimedia.org/wikipedia/commons/d/d9/Termoplaneta.jpg', likes: 0, diameter: '1.81', mass: 3.93, orbital_period: '162.9', day_length: 'N/A',  sun_distance: 12, temperature: 285, isAdopted: false, comment: '', desc: 'Tau Ceti e is a super Earth exoplanet that orbits a G-type star. Its mass is 3.93 Earths, it takes 162.9 days to complete one orbit of its star, and is 0.538 AU from its star. Its discovery was announced in 2017.')
gJ_667_C_c = Planet.create(name: 'GJ 667 C c', first: 'https://www.solarsystemquick.com/universe/gliese-667cc.jpg', likes: 0, diameter: 'N/A', mass: 3.81, orbital_period: '28.1', day_length: 'N/A',  sun_distance: 22, temperature: 274, isAdopted: false, comment: '', desc: 'Gliese 667 Cc is an exoplanet orbiting within the habitable zone of the red dwarf star Gliese 667 C, which is a member of the Gliese 667 triple star system, approximately 23.62 light-years away in the constellation of Scorpius.')
wolf_1061_c = Planet.create(name: 'Wolf 1061 c', first: 'https://3c1703fe8d.site.internapcdn.net/newman/gfx/news/hires/2017/sfstateastro.jpg', likes: 0, diameter: '0.307', mass: 3.41, orbital_period: '17.9', day_length: 'N/A',  sun_distance: 14, temperature: 275, isAdopted: false, comment: '', desc: 'Wolf 1061c or WL 1061c is an exoplanet orbiting within the habitable zone of the red dwarf star Wolf 1061 in the constellation Ophiuchus, about 13.8 light years from Earth, making it the fifth closest known, potentially habitable, and confirmed exoplanet to Earth, yielding interest from astronomers.')
gJ_273_b = Planet.create(name: 'GJ 273 b', first: 'https://img.purch.com/h/1400/aHR0cDovL3d3dy5saXZlc2NpZW5jZS5jb20vaW1hZ2VzL2kvMDAwLzA5Ni84MzUvb3JpZ2luYWwvZ2otMjczLXBsYW5ldC1zeXN0ZW0uanBn', likes: 0, diameter: '0.307', mass: 2.89, orbital_period: '18.6', day_length: 'N/A',  sun_distance: 12, temperature: 266, isAdopted: false, comment: '', desc: 'GJ 273 b is a confirmed exoplanet, likely rocky, orbiting within the habitable zone of the nearby red dwarf Luytens Star. It is one of the most Earth-like planets ever found and is the fourth-closest potentially habitable exoplanet known, at a distance of 12.2 light-years.')
kepler_442_b = Planet.create(name: 'Kepler-442 b', first: 'https://misanthropester.files.wordpress.com/2015/11/ser08_warm_terran_around_red_dwarf_star.jpg', likes: 0, diameter: '1.35', mass: 0.609, orbital_period: '112.3', day_length: '5.62',  sun_distance: 1115, temperature: 235, isAdopted: false, comment: '', desc: 'Kepler-442 b is a super Earth exoplanet that orbits a K-type star. Its mass is 2.36 Earths, it takes 112.3 days to complete one orbit of its star, and is 0.409 AU from its star. Its discovery was announced in 2015.')
proxima_Cen_b = Planet.create(name: 'Proxima Cen b', first: 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/5087affb-58e1-4a81-bc50-8138600a6453/dbh8trd-2705e232-f1ec-4914-86ed-6e10eaf8b589.png/v1/fill/w_1024,h_640,q_80,strp/proxima_centauri_b_by_alpha_element_dbh8trd-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NjQwIiwicGF0aCI6IlwvZlwvNTA4N2FmZmItNThlMS00YTgxLWJjNTAtODEzODYwMGE2NDUzXC9kYmg4dHJkLTI3MDVlMjMyLWYxZWMtNDkxNC04NmVkLTZlMTBlYWY4YjU4OS5wbmciLCJ3aWR0aCI6Ijw9MTAyNCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.-zN9iWCV1FfKrBPeNaAHH8D8WJmhu0D2gttFzGFdDqI', likes: 0, diameter: '0.141', mass: 1.27, orbital_period: '11.2', day_length: 'N/A',  sun_distance: 4.2, temperature: 227, isAdopted: false, comment: '', desc: 'Proxima Centauri b is an exoplanet orbiting in the habitable zone of the red dwarf star Proxima Centauri, which is the closest star to the Sun and part of a triple star system. It is located about 4.2 light-years from Earth in the constellation of Centaurus, making it the closest known exoplanet to the Solar System.')
gJ_667_C_f = Planet.create(name: 'GJ 667 C f', first: 'https://www.solarsystemquick.com/universe/gliese-667cc.jpg', likes: 0, diameter: 'N/A', mass: 2.54, orbital_period: '39.0', day_length: 'N/A',  sun_distance: 22, temperature: 245, isAdopted: false, comment: '', desc: 'GJ 667 C f is an extrasolar planet orbiting around a star Gliese 667C which is a member of a Gliese 667 triple star system. It is slightly less massive than Gliese 667 Cc. Orbital stability analysis indicates that it cannot be more than twice of its minimum mass. It is located in the middle of habitable zone. Although Gliese 667 Cf receives less than 60% of the visible starlight compared to Earth, it receives more infrared radiation than Earth. Based on the black-body temperature calculation, the total amount of starlight absorbed is higher.')
tRAPPIST_1_e = Planet.create(name: 'TRAPPIST-1 e', first: 'https://img.newatlas.com/trappist-one-ranked-4.png?auto=format%2Ccompress&fit=max&q=60&w=1000&s=5d9fdc84756f816806d321a1e4fea7dc', likes: 0, diameter: '0.92', mass: 0.62, orbital_period: '6.1', day_length: '0.9535',  sun_distance: 41, temperature: 233, isAdopted: false, comment: '', desc: 'TRAPPIST-1e, also designated as 2MASS J23062928-0502285 e, is a solid, almost Earth-sized exoplanet orbiting within the habitable zone around the ultracool dwarf star TRAPPIST-1 approximately 40 light-years away from Earth in the constellation of Aquarius.')
tRAPPIST_1_d = Planet.create(name: 'TRAPPIST-1 d', first: 'https://img.newatlas.com/trappist-one-ranked-3.png?auto=format%2Ccompress&fit=max&q=60&w=1000&s=6cd44cba6b66982ffb9dae95bff44899', likes: 0, diameter: '0.77', mass: 0.41, orbital_period: '4.0', day_length: '0.8188',  sun_distance: 41, temperature: 267, isAdopted: false, comment: '', desc: 'TRAPPIST-1d is one of seven Earth-sized planets in the TRAPPIST-1 system. About 40 light-years from Earth, TRAPPIST-1 is unusual both for its number of small rocky planets and the number in the habitable zone. Several of the artists illustrations shown above portray possible water or ice in the system– the proximity of the planets to their red dwarf star may indicate that any of them could have water on their surface. This artists concept shows TRAPPIST-1d with a narrow band of water near the terminator, the divide between a hot, dry day and an ice-covered night side.')
gJ_3323_b = Planet.create(name: 'GJ 3323 b', first: 'https://cdn.konbini.com/wp-content/blogs.dir/3/files/2017/02/kepler-62f_with_62e_as_morning_star.jpg', likes: 0, diameter: '0.119', mass: 2.02, orbital_period: '5.4', day_length: 'N/A',  sun_distance: 17, temperature: 265, isAdopted: false, comment: '', desc: 'GJ 3323 b is a super Earth exoplanet that orbits a M-type star. Its mass is 2.02 Earths, it takes 5.4 days to complete one orbit of its star, and is 0.03282 AU from its star. Its discovery was announced in 2017.')
k2_72_e = Planet.create(name: 'K2-72 e', first: 'https://cdn.cnn.com/cnnnext/dam/assets/170426120651-exoplanets-gallery-ogle-exlarge-169.jpg', likes: 0, diameter: '1.29', mass: 0.271365, orbital_period: '24.2', day_length: '2.25',  sun_distance: 217, temperature: 261, isAdopted: false, comment: '', desc: 'K2-72e, is a confirmed exoplanet, likely rocky, orbiting within the habitable zone of the red dwarf star K2-72, the outermost of four such planets discovered in the system by NASAs Kepler spacecraft on its "Second Light" mission. It is located about 227.7 light-years away from Earth in the constellation of Aquarius.')
teegarden_b = Planet.create(name: 'Teegarden b', first: 'https://www.sciencedaily.com/images/2019/06/190618123509_1_540x360.jpg', likes: 0, diameter: '0.107', mass: 1.05, orbital_period: '4.9', day_length: 'N/A',  sun_distance: 12, temperature: 264, isAdopted: false, comment: '', desc: 'Teegardens b is a super Earth exoplanet that orbits a M-type star. Its mass is 1.05 Earths, it takes 4.9 days to complete one orbit of its star, and is 0.0252 AU from its star. Its discovery was announced in 2019.')



UserPlanet.create([
  { user: kevin, planet: kepler_186_f},
  { user: kevin, planet: wolf_1061_c}
])



# UserPlanet.create(user_id: kevin.id, planet_id: mercury.id, vote_count: 14, new_planet_name: 'hello')
# UserPlanet.create(user_id: kevin.id, planet_id: earth.id, vote_count: 23, new_planet_name: 'football')
# UserPlanet.create(user_id: richie.id, planet_id: venus.id, vote_count: 43, new_planet_name: 'dude')
# UserPlanet.create(user_id: richie.id, planet_id: mars.id, vote_count: 30, new_planet_name: 'sup')