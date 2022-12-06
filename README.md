# Small Towns, Big Internet - Data Analytics Project

### Main Objective
This is a currently ongoing project as a first attempt on a data visualization project. The question I had was - How many different small towns/cities around the US have better than average internet?

As remote work grows more common, I hypothesize that smaller towns/cities around the US will become more attractive to remote workers. Costs of living generally are lower in smaller towns, and some people just prefer a simpler life.

Using data pulled from the FCC and Census.gov, I extracted broadband data information and population data publically available and am attempting to a visualization of my findings

### Tech
- Python: Data scraping (through Selenium) and database integration
- MySQL: RDBMS for storing data and ultimatly serving to Tableau
- Tableau: Data visualization
- Docker: Nominatim/OpenStreeMap data access
  - Ran the Nominatim Docker image to create a Nominatim DB on my local computer utilzing the service to convert lat/lon pairs to usable data
  - Ultimately I did not end up using this data in the project as I found a more efficient way later on

### Structure
This is an ongoing project so the project directories have not been set up in a logical order yet. The notebooks contain some notes and most of the work completed so far, but attempts will be made to clean this up later.

[Tableau Project](https://public.tableau.com/views/SmallTownBigInternet/Sheet1?:language=en-US&:display_count=n&:origin=viz_share_link) (Not Complete)
