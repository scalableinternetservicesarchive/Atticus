# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


first_names = Array["Liam","Emma","Noah","Olivia","Mason","Sophia",
"Ethan","Ava",	    		
	"Logan",	"Isabella",	    		
	"Lucas",	"Mia",  		
	"Jackson", "Charlotte",	    		
	"Oliver", "Emily",	    		
	"Jacob",	"Amelia",	    		
	"Aiden",	"Madison",	    		
	"Elijah",	"Abigail",	    		
	"James",	"Harper"	,
	"Luke",	"Ella"	    	,	
	"Alexander",	"Lily"	 ,   		
	"Benjamin",	"Chloe"	  ,  		
	"Jack",	"Avery"	    	,	
	"Michael",	"Evelyn",	    		
	"William",	"Sofia"	 ,   		
	"Henry",	"Audrey"	  ,  		
	"Gabriel",	"Zoey"	   , 		
	"Daniel",	"Ellie"	    ,		
	"Caleb",	"Aubrey"	    ,		
	"Carter",	"Grace"	    ,		
	"Owen",	"Hannah"	    ,		
	"Wyatt",	"Zoe"	    	,	
	"Matthew",	"Nora"	 ,   		
	"Jayden",	"Aria"	  ,  		
	"Ryan",	"Elizabeth"	   , 		
	"Isaac",	"Scarlett"	    ,		
	"Nathan",	"Addison",	    		
]

last_names = Array["SMITH",
"JOHNSON",
"WILLIAMS",
"BROWN",
"JONES",
"MILLER",
"DAVIS",
"GARCIA",
"RODRIGUEZ",
"WILSON",
"MARTINEZ",
"ANDERSON",
"TAYLOR",
"THOMAS",
"HERNANDEZ",
"MOORE",
"MARTIN",
"JACKSON",
"THOMPSON",
"WHITE",
"LOPEZ",
"LEE",
"GONZALEZ",
"HARRIS",
"CLARK",
"LEWIS",
"ROBINSON",
"WALKER",
"PEREZ",
"HALL",
"YOUNG",
"ALLEN",
"SANCHEZ",
"WRIGHT",
"KING",
"SCOTT",
"GREEN",
"BAKER",
"ADAMS",
"NELSON",
"HILL",
"RAMIREZ",
"CAMPBELL",
"MITCHELL",
"ROBERTS",
"CARTER",
"PHILLIPS",
"EVANS",
"TURNER",
"TORRES",
"PARKER",
"COLLINS",
"EDWARDS",
"STEWART",
"FLORES",
"MORRIS",
"NGUYEN",
"MURPHY",
"RIVERA",
"COOK",
"ROGERS",
"MORGAN",
"PETERSON",
"COOPER",
"REED",
"BAILEY",
"BELL",
"GOMEZ",
"KELLY",
"HOWARD",
"WARD",
"COX",
"DIAZ",
"RICHARDSON",
"WOOD",
"WATSON",
"BROOKS",
"BENNETT",
"GRAY",
"JAMES",
"REYES",
"CRUZ",
"HUGHES",
"PRICE",
"MYERS",
"LONG",
"FOSTER",
"SANDERS",
"ROSS",
"MORALES",
"POWELL",
"SULLIVAN",
"RUSSELL",
"ORTIZ",
"JENKINS",
"GUTIERREZ"]

skill_tags = Array["Java",
"C",
"C++",
"Objective-C",
"C#",
"Python",
"JavaScript",
"Visual",
"PHP",
"Visual",
"Perl",
"R",
"Delphi/Object",
"MATLAB",
"Ruby",
"COBOL",
"PL/SQL",
"Swift",
"Pascal",
"ABAP",
"Operating Systems",
"Optimizing",
"Organizational",
"OS Programming",
"Parallel Processing",
"Personal",
"Physics",
"Planning",
"Post Object Programming",
"Problem Solving",
"Programming Languages",
"Programming Methodologies",
"Quality Control",
"Relational Databases",
"Relational Programming",
"Reporting",
"Revision Control",
"Self-Motivation",
"Software",
"Structured Query Language (SQL)",
"Symbolic Programming",
"System Architecture",
"System Development",
"System Design",
"System Programming",
"System Testing",
"Teamwork",
"Technical",
"Testing",
"Third Generation Languages",
"Troubleshooting",
"UNIX",
"Use Logical Reasoning",
"Web",
"Web Applications",
"Web Platforms",
"Web Services",
"Windowing Systems",
"Windows",
"Workstations",
"Hardware",
"HTML Authoring Tools",
"HTML Conversion Tools",
"Industry Systems",
"iOS",
"Information Systems",
"Implementation",
"Interface with Clients",
"Interface with Vendors",
"Internet",
"Languages",
"Linux",
"Logic",
"MacOS",
"Math",
"Mobile",
"Multimedia",
"Multi-Tasking",
"Algorithms",
"Analysis",
"Analytical",
"Analytics",
"Analyze Data",
"Applications",
"Application Development",
"Application Development Methodologies",
"Application Development Techniques",
"Application Development Tools",
"Application Programming Interfaces",
"Architecture",
"AROS",
"Ars Based Programming",
"Aspect Oriented Programming",
"Best Practices",
"Browsers",
"CASE Tools",
"Code",
"Coding",
"Collaboration",
"Communication",
"Components",
"Computer Platforms",
"Concurrent Programming",
"Computer Science",
"Constraint-based Programming",
"Customer Service",
"Database Management Systems (DBMS)",
"Database Techniques",
"Databases",
"Data",
"Data Analytics",
"Data Structures",
"Debugging",
"Design",
"Development",
"Development Tools",
"Documentation",
"Embedded Hardware",
"Emerging Technologies",
"Fourth Generation Languages"]

industry_tags = Array["Abortion Policy/Anti-Abortion",
"Abortion Policy/Pro-Abortion Rights",
"Accountants",
"Advertising/Public Relations",
"Aerospace, Defense Contractors",
"Agribusiness",
"Agricultural Services & Products",
"Agriculture",
"Air Transport",
"Air Transport Unions",
"Airlines",
"Alcoholic Beverages",
"Alternative Energy Production & Services",
"Architectural Services",
"Attorneys/Law Firms",
"Auto Dealers",
"Auto Dealers, Japanese",
"Auto Manufacturers",
"Automotive",
"Banking, Mortgage",
"Banks, Commercial",
"Banks, Savings & Loans",
"Bars & Restaurants",
"Beer, Wine & Liquor",
"Books, Magazines & Newspapers",
"Broadcasters, Radio/TV",
"Builders/General Contractors",
"Builders/Residential",
"Building Materials & Equipment",
"Building Trade Unions ",
"Business Associations",
"Business Services",
"Cable & Satellite TV Production & Distribution",
"Candidate Committees ",
"Candidate Committees, Democratic",
"Candidate Committees, Republican",
"Car Dealers",
"Car Dealers, Imports",
"Car Manufacturers",
"Casinos / Gambling",
"Cattle Ranchers/Livestock",
"Chemical & Related Manufacturing",
"Chiropractors",
"Civil Servants/Public Officials",
"Clergy & Religious Organizations ",
"Clothing Manufacturing",
"Coal Mining",
"Colleges, Universities & Schools",
"Commercial Banks",
"Commercial TV & Radio Stations",
"Communications/Electronics",
"Computer Software",
"Conservative/Republican",
"Construction",
"Construction Services",
"Construction Unions",
"Credit Unions",
"Crop Production & Basic Processing",
"Cruise Lines",
"Cruise Ships & Lines",
"Dairy",
"Defense",
"Defense Aerospace",
"Defense Electronics",
"Defense/Foreign Policy Advocates",
"Democratic Candidate Committees ",
"Democratic Leadership PACs",
"Democratic/Liberal ",
"Dentists",
"Doctors & Other Health Professionals",
"Drug Manufacturers",
"Education ",
"Electric Utilities",
"Electronics Manufacturing & Equipment",
"Electronics, Defense Contractors",
"Energy & Natural Resources",
"Entertainment Industry",
"Environment ",
"Farm Bureaus",
"Farming",
"Finance / Credit Companies",
"Finance, Insurance & Real Estate",
"Food & Beverage",
"Food Processing & Sales",
"Food Products Manufacturing",
"Food Stores",
"For-profit Education",
"Foreign & Defense Policy ",
"Forestry & Forest Products",
"Foundations, Philanthropists & Non-Profits",
"Funeral Services",
"Gambling & Casinos",
"Gambling, Indian Casinos",
"Garbage Collection/Waste Management",
"Gas & Oil",
"Gay & Lesbian Rights & Issues",
"General Contractors",
"Government Employee Unions",
"Government Employees",
"Gun Control ",
"Gun Rights ",
"Health",
"Health Professionals",
"Health Services/HMOs",
"Hedge Funds",
"HMOs & Health Care Services",
"Home Builders",
"Hospitals & Nursing Homes",
"Hotels, Motels & Tourism",
"Human Rights ",
"Ideological/Single-Issue",
"Indian Gaming",
"Industrial Unions ",
"Insurance",
"Internet",
"Israel Policy",
"Labor",
"Lawyers & Lobbyists",
"Lawyers / Law Firms",
"Leadership PACs ",
"Liberal/Democratic",
"Liquor, Wine & Beer",
"Livestock",
"Lobbyists",
"Lodging / Tourism",
"Logging, Timber & Paper Mills",
"Manufacturing, Misc",
"Marine Transport",
"Meat processing & products",
"Medical Supplies",
"Mining",
"Misc Business",
"Misc Finance",
"Misc Manufacturing & Distributing ",
"Misc Unions ",
"Miscellaneous Defense",
"Miscellaneous Services",
"Mortgage Bankers & Brokers",
"Motion Picture Production & Distribution",
"Music Production",
"Natural Gas Pipelines",
"Newspaper, Magazine & Book Publishing",
"Non-profits, Foundations & Philanthropists",
"Nurses",
"Nursing Homes/Hospitals",
"Nutritional & Dietary Supplements",
"Oil & Gas",
"Other",
"Payday Lenders",
"Pharmaceutical Manufacturing",
"Pharmaceuticals / Health Products",
"Phone Companies",
"Physicians & Other Health Professionals",
"Postal Unions",
"Poultry & Eggs",
"Power Utilities",
"Printing & Publishing",
"Private Equity & Investment Firms",
"Pro-Israel ",
"Professional Sports, Sports Arenas & Related Equipment & Services",
"Progressive/Democratic",
"Public Employees",
"Public Sector Unions ",
"Publishing & Printing",
"Radio/TV Stations",
"Railroads",
"Real Estate",
"Record Companies/Singers",
"Recorded Music & Music Production",
"Recreation / Live Entertainment",
"Religious Organizations/Clergy",
"Republican Candidate Committees ",
"Republican Leadership PACs",
"Republican/Conservative ",
"Residential Construction",
"Restaurants & Drinking Establishments",
"Retail Sales",
"Retired ",
"Savings & Loans",
"Schools/Education",
"Sea Transport",
"Securities & Investment",
"Special Trade Contractors",
"Sports, Professional",
"Steel Production ",
"Stock Brokers/Investment Industry",
"Student Loan Companies",
"Sugar Cane & Sugar Beets",
"Teachers Unions",
"Teachers/Education",
"Telecom Services & Equipment",
"Telephone Utilities",
"Textiles ",
"Timber, Logging & Paper Mills",
"Tobacco",
"Transportation",
"Transportation Unions ",
"Trash Collection/Waste Management",
"Trucking",
"TV / Movies / Music",
"TV Production & Distribution",
"Unions",
"Unions, Airline",
"Unions, Building Trades",
"Unions, Industrial",
"Unions, Misc",
"Unions, Public Sector",
"Unions, Teacher",
"Unions, Transportation",
"Universities, Colleges & Schools",
"Vegetables & Fruits",
"Venture Capital",
"Waste Management",
"Wine, Beer & Liquor",
"Women's Issues"]

Contract.delete_all

#for i in (0..100)
User.delete_all




for i in 1..9000
#  if (User.count<9001)
    User.create(
                
                id: i,
                first_name: 'first',
                last_name: 'last',
                school: 'UCLA',
                email: 'test' + i.to_s + '@yahoo.com',
                password: '12345678',
                is_student: true,
                rating_value: 20,
                rating_count: 5
              
)
 # end
end

for i in 9001..10000
 # if (User.count<10000)
    User.create(
                id: i,
                first_name: 'first',
                last_name: 'last',
                corporation: 'Symantec',
                school: 'UCLA',
                email: 'test' + i.to_s + '@yahoo.com',
                password: '12345678',
                profile: "loerereas asdlf",
                is_student: false,
                rating_value: 20,
                rating_count: 5 
                )
 # end
end
for k in 1..5
  for i in 9001..10000
  #  if (Contract.count < 5001)
      contract = Contract.create(
                                 
                               title: 'Test' + i.to_s + ' Contract',
                               company: "UCLA",
                               description: "TESTING THIS great description. This is kind of long so a few more lines should be good",
                               pay: 2343,
                               deadline: 'May 23rd 2016',
                               owner: i
                                 )
      
      
      user = User.find(i)
     
    
      user.contracts << contract
      user.save!
 #   end
  end
end


skill_tags.each do |t|
  SkillTag.find_or_create_by(name: t)
end

industry_tags.each do |t|
  IndustryTag.find_or_create_by(name: t)
end

#add skills
for i in 1..9000
  num = 2
  user = User.find(i)
  for k in 0..num
    skill = SkillTag.find(k+1)
    user.skill_tags << skill
    user.save!
  end
end

#add industries
for i in 9001..10000
  num = 2
  user = User.find(i)
  for k in 0..num
    industry = IndustryTag.find(k+1)
    user.industry_tags << industry
    user.save!
  end
end

