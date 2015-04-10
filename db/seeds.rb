# Park.delete_all
# park_data = JSON.parse(File.read('db/parks.json'))
# park_data.each do |record|
#   Park.create(name: record["name"], openTime: record["openTime"], closeTime: record["closeTime"], address: record["address"], busRoutes: record["busRoutes"], description: record["description"], image_url: record("image_url"), image_attribution: record["image_attribution"])
# end
# Parser was working and now it is not; to alleviate this issue, I had to manually add each object from the JSON file

User.delete_all
User.create(
  name: "Example",
  email: "rubygems@example.com",
  password: "foobar",
  password_confirmation: "foobar"
)

Park.delete_all
Park.create(
  name: "Allan Park",
  openTime: "8am",
  closeTime: "1hr before dusk",
  address: "Allan Park, Park Brae, Cults",
  busRoutes: "Stagecoach: 201, 202, 203- Royal Deeside",
  description: "A park of 6 hectares, almost hidden from view in a sheltered hollow between the Deeside Walkway and the River Dee at Cults. The park has woods, bog garden and cricket pitch, with the main feature being the bog garden with its wide variety of marsh and water plants. This park was gifted to the community to mark Queen Victoria's long reign.",
  image_url: "https://c1.staticflickr.com/7/6105/6254677511_1c9149cb14_b.jpg",
  image_attribution: "flickr"
)
Park.create(
  name: "Beach/Queens Links",
  openTime: "This area is not enclosed",
  closeTime: "This area is not enclosed",
  address: "Queens Links, Beach Boulevard/Beach Esplanade, Aberdeen",
  busRoutes: "N/A",
  description: "A park of 6 hectares, almost hidden from view in a sheltered hollow between the Deeside Walkway and the River Dee at Cults. The park has woods, bog garden and cricket pitch, with the main feature being the bog garden with its wide variety of marsh and water plants. This park was gifted to the community to mark Queen Victoria's long reign. Aberdeen Beach is a Resort Seaside Award beach. The award, which is granted by Keep Scotland Beautiful, recognises excellent litter management, safety procedures and water quality. Aberdeen Beach has received the award every year since 2007.",
  image_url: "http://upload.wikimedia.org/wikipedia/commons/e/e2/AberdeenEsplinade.jpg?1428674107320",
  image_attribution: "wikimedia.org"
)

Park.create(
  name: "Bon Accord Terrace Gardens",
  openTime: "This area is not enclosed",
  closeTime: "This area is not enclosed",
  address: "Bon Accord Gardens, Willowbank Road, Aberdeen",
  busRoutes: "Stagecoach: X6, X7, X8, 204",
  description: "A park of two hectares, is believed to be the site of a bloody battle over 300 years ago – ‘The Battle of Justice Mills’. The land which forms the current park was once the gardens of the houses on Bon Accord Crescent, and when these were turned into offices the land was first used as allotments gardens and then transformed into a park in the mid 1970s. The park provides a green respite close to the bustle of Union Street.",
  image_url: "http://s0.geograph.org.uk/geophotos/02/06/23/2062365_d79a3de1.jpg",
  image_attribution: "geograph.org.uk"
)

Park.create(
  name: "Duthie Park",
  openTime: "8am",
  closeTime: "1hr before dusk",
  address: "Duthie Park, Polmuir Road, Aberdeen",
  busRoutes: "Stagecoach: X6, X7, X8, 204",
  description: "Duthie Park is a park of 44 acres which was donated to the city by Miss Duthie in 1880 and opened to the public in 1883. The park has many artefacts including a bandstand, fountains, ponds, and statues. Within the park is the Winter Gardens, which were rebuilt in 1970. These house many exotic plants including the largest collection of cacti in Britain. This is a park for all the family, with activities from boating in the ponds to cricket on the lawns. The park has cricket on the lawns, bands in the park in summer, and the ponds are to be refurbished if the City receives heritage lottery funding. There are two children's play areas, a cafe with toilets and toilets within the Winter Gardens. Duthie Park is also home to the David Welch Winter Gardens.",
  image_url: "http://s0.geograph.org.uk/photos/84/06/840665_29ed8303.jpg",
  image_attribution: "geograph.org.uk"
)
Park.create(
  name: "Hazlehead Park",
  openTime: "8am",
  closeTime: "1hr before dusk",
  address: "Hazlehead Park, Hazlehead Avenue, Aberdeen",
  busRoutes: "Stagecoach: X17, 200, 210",
  description: "A park of over 180 hectares, which was originally part of the freedom lands granted to the city in 1319. The land fell into private ownership but was bought back by the council in 1920.  This park is on the outskirts of Aberdeen and is heavily wooded. It is popular with sports enthusiasts, walkers, naturalists and picnickers. Around the park are football pitches, a golf course, pitch and putt course and woods for walking. The park itself has rose gardens, azalea & rhododendron borders, heather beds, a children's play area and a pets’ corner. The park has a significant collection of sculpture by a range of artists and heritage items which have been rescued from various places within the city.",
  image_url: "http://s0.geograph.org.uk/photos/27/10/271070_c07a5921.jpg",
  image_attribution: "geograph.org.uk"
)
Park.create(
  name:"Johnston Gardens",
  openTime: "8am",
  closeTime: "1hr before dusk",
  address: "Johnston Gardens, Viewfield Road, Aberdeen",
  busRoutes:"Stagecoach: 5, X17, 200/210",
  description: "A one-hectare park whose garden, surrounded by private housing, has streams, waterfalls, ponds, rockeries and rustic bridge that help to make this one of the most charming areas in the city. The garden is planted with rhododendrons, spring bulbs, heathers and alpines; the ponds are full of irises, aylesbury, mallard and muscovy ducks. This garden is well loved by bridal couples for photographs of their day. The gardens is a large rockery with a pond and waterfall. There is a children's play area. There are also toilets on site",
  image_url:"http://s0.geograph.org.uk/geophotos/02/77/27/2772756_c8551ce0.jpg", 
  image_attribution:"geograph.org.uk"
)
Park.create(
  name:"Rubislaw and Queens Terrace Gardens",
  openTime:"This park is open at all times.",
  closeTime:"This park is open at all times.",
  address:"Rubislaw Queens Terrace Gardens, Albyn Place, Aberdeen",
  busRoutes:"Stagecoach: X17, 200, 210",
  description:"Another one-hectare park, these gardens stretch westwards from the city centre and comprise a pleasant strip of green lawn with mature trees with an abundance of flower beds. Originally private gardens belonging to the homes along Rubislaw and Queens Terraces, they were taken over and landscaped by the council when many of the elegant houses were converted into office blocks. To commemorate Aberdeen's success in gaining the Britain in Bloom awards for 1969, 70 and 71 a square pool and fountain were erected in the gardens.",
  image_url:"http://s0.geograph.org.uk/geophotos/02/82/68/2826865_bb1b14ea.jpg",
  image_attribution:"geograph.org.uk"
)
Park.create(
  name:"Seaton Park",
  openTime:"Park - is open  at all times",
  closeTime:"Park - is open at all times.",
  address:"Seaton Park, Don Street, Bridge of Don, Aberdeen", 
  busRoutes:"Stagecoach: 9U, 60/61/62/63/67/68",
  description:"Seaton Park is a much loved treasure on the banks of the Don to the north of the City. The 27 hectares has formal beds, a walled garden, mature deciduous trees, open green spaces and a children's play park. Cathedral Walk is a stunning floral display that leads the eye and the walker to nearby St Machar Cathedral. The beautiful arrangements are freshly planted every year and are very popular with visitors and locals alike. The walled garden is a hidden gem providing a secluded sheltered spot to show off an array of beautiful flowers and plants. The meandering River Don provides a natural boundary at the west of the park. A lovely riverside walk is part of the corepaths network and links the park to the historic Brig o' Balgownie and beyond to the North Sea. The popular children's play area has the unusual and popular attraction of an old brake van and railway wagons. These proved to be a hit in 1974 when they were first installed and remain a firm favourite today with all children. A section of the park has suffered from flooding in recent years and a scoping study is under way to look at the options for tackling the problem including the potential for a wetland area. For more details about the project, please go to the Seaton Park Wetland Project.", 
  image_url:"http://s0.geograph.org.uk/geophotos/04/40/85/4408511_86bc183b.jpg",
  image_attribution:"geograph.org.uk"  
)
Park.create(
  name:"Stewart Park",
  openTime:"N/A",
  closeTime:"N/A",
  address:"Hilton Road, Aberdeen",
  busRoutes:"N/A",
  description:"This five-acre park was bought by the Council from funds bequeathed by the widow of Mr. John Taylor, a merchant in the city, and opened to the public in 1894. The park was named after a former Lord Provost of the city, Sir David Stewart. Two curios in the park are whale jaw bones presented to the park in 1903 by the Captain of the Arctic whaler Benbow, and an intricate fountain designed as a replica of an Italian lavabo which was sculptured by Arthur Taylor of Jute Street, Aberdeen.",
  image_url:"http://s0.geograph.org.uk/photos/17/69/176904_4bffd1d1.jpg",
  image_attribution:"geograph.org.uk" 
)
Park.create(
  name:"Union Terrace Gardens",
  openTime:"8am",
  closeTime:"1hr before dusk",
  address:"Union Terrace Gardens, Rosemount Viaduct, Aberdeen",
  busRoutes:"Stagecoach: 5, 10, X17, 35, 37, 59, 200, 201, 202, 203, 210, 220",
  description:"This is a one-hectare park and is located right in the heart of the city, to one side of Union Terrace, off the city’s main thoroughfare of Union Street. Contrary to popular belief, it is not a natural amphitheatre but instead a valley that has had a Victorian Viaduct built (1888) at its North end. The amphitheatre shape and the pocket park are only the covered remains of Denburn Terrace that was reduced to rubble when the viaduct was being constructed. Union Terrace Gardens are used for occasional concerts and leisure activities as well as providing an oasis for relaxation in the city centre. On the north side is a magnificent floral crest depicting the city's coat of arms. At the Union Street end of the gardens a group of mature elms, approximately 200 years old, are a remnant of a site known as Corbie Woods. ‘Corbie’ is the traditional Scots word for ‘crow’, and indeed crows nest there to this day.",
  image_url:"http://s0.geograph.org.uk/geophotos/01/07/08/1070809_cd303cc6.jpg",
  image_attribution:"geograph.org.uk"
)
Park.create(
  name:"Vitoria Park",
  openTime:"This park is open at all times.",
  closeTime:"This park is closed at all times.",
  address:"Victoria Park, Watson Street, Aberdeen",
  busRoutes:"Stagecoach: 10, 35, 37A",
  description:"A five-hectare park opened to the public in 1871. It is a beautiful park, full of flowers, shrubs and trees. There is a conservatory used as a seating area for inclement weather and a small glasshouse feature with alpine plants during the summer months. In the centre of the park is a fountain made of 14 different granites, presented to the people by the granite polishers and master builders of Aberdeen, summer bedding and a garden for the disabled.",
  image_url:"http://s0.geograph.org.uk/geophotos/01/87/77/1877739_248fdf5f.jpg",
  image_attribution:"geograph.org.uk"  
)
Park.create(
  name:"Westburn Park",
  openTime:"This park is open at all times.",
  closeTime:"This park is open at all times",
  address:"Westburn Park, Westburn Road, Aberdeen",
  busRoutes:"Stagecoach: 10, 35, 37A",
  description:"A park of 10 hectares, opposite Victoria Park on the other side of Westburn Road. This spacious park caters for football and tennis, has a children's cycle track and a play area, and is known for its excellent grass bowls facility. An open section of the Gilcomston Burn (a local stream) runs through the park and modelled water features have been added to it.  The popular Westburn Lounge within the park provides refreshment for visitors.",
  image_url:"http://s0.geograph.org.uk/photos/23/06/230609_2185ca3c.jpg",
  image_attribution:"geograph.org.uk"  
)
Park.create(
  name:"Westfield Park",
  openTime:"This park is open at all times.",
  closeTime:"This park is open at all times.",
  address:"Westfield Park, Scotstown Road, Aberdeen",
  busRoutes:"N/A",
  description:"This is the largest formal park in the Bridge of Don area. The park contains the Alex Collie Multi-Sports Centre, a children’s play area, football pitches, footpaths and large expanses of grass for informal recreation.",
  image_url:"http://s0.geograph.org.uk/geophotos/01/53/96/1539641_90b2fa13.jpg",
  image_attribution:"geograph.org.uk"  
)
Park.create(
  name:"David Welch Winter Gardens",
  openTime:"9.30am",
  closeTime:"May: 7.30pm, Sept-Oct: 5.30pm, Nov-March: 4.30pm, April: 5.30pm", 
  address:"Duthie Park, Polmuir Road, Aberdeen",
  description:"The David Welch Winter Gardens at  Duthie Park are one of Europe’s largest indoor gardens and Scotland’s third most visited gardens. It boasts a beautiful floral paradise all year round with many rare and exotic plants on show from all around the world. Come and visit the Temperate House, Corridor of Perfumes, Fern House, Victorian Corridor, Japanese Garden, Tropical House and Arid House, which has one of the largest collections of Cacti and Succulents in Britain.", 
  image_url:"http://s0.geograph.org.uk/geophotos/01/83/47/1834776_733bed7b.jpg",
  image_attribution:"geograph.org.uk"  
)