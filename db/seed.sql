\c impactify_app

INSERT INTO users (first_name, last_name, user_name, email, password_hash)
VALUES
  ('John', 'Doe', 'johndoe', 'johnniedoe@yahoo.com', 'password123'),
  ('Jane', 'Smith', 'janesmith', 'janieyysmithhh@aol.com', 'password456'),
  ('Alice', 'Johnson', 'alicej', 'allicee12@yahoo.com', 'password789');

-- events should have some related keywords
INSERT INTO events (user_id, event_title, event_date, event_time, lat, lng, event_keywords, event_location, event_details, event_photo, is_virtual, accept_donation, donation_amount, rsvp, stripe_id)
VALUES
(1, 'Climate Change Awareness Rally', '2024-04-23', '12:00:00', 40.7826, -73.9655, ARRAY['Climate change', 'Global warming', 'Environment', 'Activism', 'Awareness', 'Protest', 'Sustainability', 'Green energy', 'Renewable energy', 'Environmental justice', 'Carbon footprint', 'Eco-friendly', 'Climate action', 'Community', 'Advocacy'], 'Central Park, New York', 'Join us for a rally to raise awareness about climate change and its impact on our planet.', 'https://cdn.who.int/media/images/librariesprovider2/default-album/site-banner-images/activities/raising-awareness-on-climate-change-and-health.tmb-479v.jpg?sfvrsn=f5505825_1%20479w', false, true, NULL, true, 'buy_btn_1P1GhzLWqFEj0NCYJOknPSHb'),
(2, 'Community Cleanup Day', '2024-05-15', '09:00:00', 40.7023, -73.995, ARRAY['Cleanup', 'Community', 'Environment', 'Green', 'Volunteer', 'Sustainability', 'Eco-friendly', 'Conservation', 'Litter', 'Recycling', 'Waste management', 'Outdoor', 'Parks', 'Social responsibility', 'Green living'], 'Brooklyn Bridge Park, Brooklyn', 'Help keep our community clean by participating in our annual cleanup day.', 'https://www.thecleanearthproject.com/cdn/shop/articles/20190511_140228_600x.jpg?v=1558385294', false, true, NULL, true, 'buy_btn_1OzUfRLWqFEj0NCYABxaa9Ft'),
(3, 'Voter Registration Drive', '2023-06-30', '10:00:00', 40.7363, -73.9901, ARRAY['Voter registration', 'Voting rights', 'Civic engagement', 'Democracy', 'Election', 'Community involvement', 'Political participation', 'Voter education', 'Get out the vote', 'Citizenship', 'Civil rights', 'Activism', 'Political awareness', 'Empowerment'], 'Union Square, New York', 'Join us to register voters and promote civic engagement in our community.', 'https://images.unsplash.com/photo-1667964277001-a885796a5926?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', true, false, NULL, true, NULL),
(3, 'D.C TRIP', '2024-04-30', '10:00:00', 40.7549, -74.0003, ARRAY['Activism', 'Voting rights', 'Civic engagement', 'Democracy', 'Election', 'Community involvement', 'Political participation', 'Voter education', 'Get out the vote', 'Citizenship', 'Civil rights', 'Activism', 'Political awareness', 'Empowerment'], '50 Hudson Yards, New York', 'Join me! A few of my classmates are going to the March in DC and getting a bus from Hudson Yards! Please come or help if you can!.', 'https://media.newyorker.com/photos/59097d74019dfc3494ea3ad1/4:3/w_480%2Cc_limit/Tolentino-TheSomehowControversialWomensMarchonWashington.jpg', true, false, NULL, true, 'buy_btn_1OwtDhLWqFEj0NCYkLk7z2Lh'),
(2, 'Awareness Campaign: Genocide in Congo', '2024-04-23', '13:00:00', 40.6655, -73.9697, ARRAY['Genocide', 'Human rights', 'Congo', 'Africa', 'Activism', 'Awareness', 'Protest', 'Civil rights', 'Humanitarian', 'Social justice', 'Advocacy', 'International politics'], 'Prospect Park, Brooklyn, New York', 'Join us for an awareness campaign to shed light on the ongoing genocide crisis in Congo.', 'https://media.istockphoto.com/id/1939778425/photo/busy-city-street-in-kinshasa-in-dr-congo.jpg?s=1024x1024&w=is&k=20&c=92wWkC8tLHwJjymoIXKwuK9n8r7G5FYpD12ifbZWk-k=', false, true, NULL, true, 'buy_btn_1OzUfRLWqFEj0NCYABxaa9Ft'),
(1, 'Aid Distribution: War Relief in Ukraine', '2024-04-24', '11:00:00', 40.6742, -73.9701, ARRAY['War', 'Conflict', 'Ukraine', 'Humanitarian aid', 'Activism', 'Relief', 'Support', 'Solidarity', 'Refugees', 'Peace', 'Human rights', 'International politics'], 'Grand Army Plaza, Brooklyn, New York', 'Help distribute aid to those affected by the ongoing war in Ukraine. Your support can make a difference.', 'https://media.istockphoto.com/id/1432211972/photo/mature-woman-protesting-in-the-street.jpg?s=2048x2048&w=is&k=20&c=SbQYnjfvpch4eW6pKajs6d9qS7NJgp2_kv2bok6Fdwo=', false, true, NULL, true, 'buy_btn_1P1GhzLWqFEj0NCYJOknPSHb'),
(2, 'Election Awareness Seminar', '2024-04-25', '15:00:00', 40.7578, -74.0024, ARRAY['Election', 'Politics', 'Voting rights', 'Civic engagement', 'Democracy', 'Political activism', 'Awareness', 'Education', 'Community involvement', 'Political participation', 'Civil rights', 'Empowerment'], 'Jacob Javits Convention Center, New York', 'Join us for a seminar to raise awareness about the upcoming elections and the importance of civic engagement.', 'https://plus.unsplash.com/premium_photo-1707146618842-8795617df062?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', true, false, NULL, true, NULL),
(2, 'Peace Rally: Support for Ukraine', '2024-04-26', '14:00:00', 40.7309, -73.9973, ARRAY['Peace', 'Support', 'Ukraine', 'Activism', 'Solidarity', 'Humanitarian', 'Conflict resolution', 'International politics', 'Human rights', 'Refugees', 'Global community'], 'Washington Square Park, New York', 'Show your support for peace in Ukraine by joining our rally advocating for an end to the conflict and supporting humanitarian efforts.', 'https://media.istockphoto.com/id/1409906108/photo/stop-war-stay-with-ukraine.jpg?s=2048x2048&w=is&k=20&c=Ygg1wq0luCg78GQDAOMbWfTcpcqSagV_o_Gc39hTAUI=', false, true, NULL, true, 'buy_btn_1OwtDhLWqFEj0NCYkLk7z2Lh');


INSERT INTO donations (user_id, event_id, donation_amount, stripe_button, donation_description)
VALUES
(1, 1, 3, 'buy_btn_1OwwxjLWqFEj0NCYJm94ESvx', 'Support efforts to combat climate change and promote sustainability.'),
(2, 2, 50, 'buy_btn_1OwwxjLWqFEj0NCYJm94ESvx', 'Contribute to initiatives working towards achieving racial equality and social justice.'),
(3, 3, 100, 'buy_btn_1OwwxjLWqFEj0NCYJm94ESvx', 'Help fund programs aimed at providing affordable housing for low-income families.');



INSERT INTO news (news_title, donation_id, news_content, news_url, news_image, news_keywords) VALUES
('Gaza has become a "death zone", warns UN health chief', 101, '“Gaza has become a death zone,” Tedros Adhanom Ghebreyesus, WHO Director-General told correspondents at a press briefing in Geneva.

Much of the territory has been destroyed. More than 29,000 people are dead; many more are missing, presumed dead; and many, many more are injured.

Across the war-ravaged Gaza Strip, severe malnutrition has shot up dramatically since the start of the war on 7 October, from under one per cent of the population, to over 15 per cent in some areas.

“This figure will rise the longer the war goes on and supplies [are] interrupted,” Tedros said, expressing deep concern that agencies such as the World Food Programme (WFP) are unable to access the north. WFP suspended its aid deliveries there due to lack of security for both humanitarian personnel and those seeking assistance.

Medical charity attacked The war has taken a severe toll on aid workers, with hundreds reported killed. A Médecins Sans Frontières (MSF) shelter was shelled Tuesday night (local time), injuring staff and killing members of their family. UN Emergency Relief Coordinator, Martin Griffiths, said he was appalled by the attack, adding that he stood with them in their grief.

“Humanitarians are putting their lives on the line. Like all civilians, they must be protected,” he added, in a post on X, formerly Twitter. ‘What world do we live in’ WHO chief Tedros reiterated the grave risks for humanitarians and the need to ensure they are protected. “What type of world do we live when people cannot get food and water, and when people who cannot even walk are unable to receive care?”, he lamented. “What type of world do we live in when health workers are at risk of being bombed as they carry out their life saving work [and] hospitals must close because there is no more power or medicines to help save patients?” Tweet URL He underscored the need for an immediate ceasefire.', 'https://news.un.org/en/story/2024/02/1146792', 'https://global.unitednations.entermediadb.net/assets/mediadb/services/module/asset/downloads/preset/Libraries/Production%20Library/21-02-2024_WHO_Gaza.jpg/image1170x530cropped.jpg', ARRAY['Palestine', 'war', 'global issue', 'humanitarian', 'global']),

('Ukraine: 2024 starts with "loss, pain, and anguish" amid intense Russian strikes', 102, 'In a statement on Tuesday, UN Humanitarian Coordinator Denise Brown strongly condemned the assaults targeting mostly cities.

“For the people of Ukraine, the new year started with loss, pain, and anguish. For the third day in a row, vast aerial assaults by the Russian Federation have caused death – including several children - and destruction of homes”, Ms. Brown stated.

She emphasized that the situation is particularly alarming as many parts of the capital, Kyiv, have been left without electricity or water, which is particularly dangerous as temperatures are forecast to drop to -20 degrees Celsius later this week.

Violation of humanitarian law Ms. Brown on Tuesday once again reminded the Russian Federation that ‘indiscriminate attacks against civilians and civilian infrastructure are strictly forbidden under international humanitarian law’.', 'https://news.un.org/en/story/2024/01/1145232', 'https://global.unitednations.entermediadb.net/assets/mediadb/services/module/asset/downloads/preset/Collections/Embargoed/29-12-2023-Ukraine-Odesa2.jpg/image770x420cropped.jpg', ARRAY['Ukraine', 'war', 'global issue', 'humanitarian', 'global']),

('The Climate Impact of War', 103, 'Israel-Palestine War The escalating conflict in Palestine has now put the spotlight on emissions and environmental damages resulting from war.

Thanks to the press and social media, the damage is more evident now than ever, as people from around the world witness, in real-time, the wide-scale destruction caused by modern-day warfare.

Like all others, this war directly consumed large amounts of fossil fuel, leading to excessive carbon emissions and environmental pollutants.

An earlier report from the Euro-Med Human Rights Monitor says around 25,000 tonnes of munitions were dropped on Gaza in the first few weeks of the war. The carbon emissions from this would be equivalent to the annual energy use of approximately 2,300 homes or the annual greenhouse gas emissions from about 4,600 passenger vehicles.

Indirect pollution from the war includes the carbon emissions that will be released during the rebuilding of Gaza. Producing concrete leaves a large carbon footprint, and it was estimated that 5.8 million tonnes of carbon emissions would be released from the production of construction materials and the construction activities itself.

Prior to the outbreak of war, Gaza had one of the world’s highest densities of solar rooftop installations. However, the current war has destroyed these solar systems, with 17 of the 29 largest rooftop solar installations either completely destroyed or displaying significant external damage.

This sets back the region’s climate change efforts and its environmental governance. At COP 28, where Palestine held', 'https://www.theguardian.com/commentisfree/2024/jan/09/emission-from-war-military-gaza-ukraine-climate-change', 'https://i.guim.co.uk/img/media/0c734ee173e5a443cbc5540508956516f6e7a69b/0_199_3000_1800/master/3000.jpg?width=620&dpr=2&s=none', ARRAY['Climate', 'war', 'global issue', 'humanitarian', 'global']);


