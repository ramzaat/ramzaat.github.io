import 'dart:math';
class Spread{
  String name;
  String description;
  int cardCount;
  String image;

  Spread(this.name,this.description,this.cardCount,this.image);
}

List<Spread> spreadList = [
  Spread(
    "Time Spread",
    "This spread is often used for a quick outline of the querent’s past, present and future and gives a very simple and basic insight in what one would find in each time period.\n1. Past – This card represents the querent’s past.\n2. Present – This card represents the querent’s present.\n3. Future – This card represents the querent’s future.",
    3,
    "assets/spread_time.png"
  ),
  Spread(
    "Dream Spread",
    "This spread is used when the querent inquires about dreams or dream interpretation. It’s customary for the querent to tell the astrologian a brief description of the dream.\n1. How the dream is relevant to the querent’s life.\n2. Lessons the dream is trying to teach the querrent.\n3. How the querent can apply the dream to their daily life.",
    3,
    "assets/spread_dream.png"
  ),
  Spread(
    "Cross Spread",
    "This spread is the most popular and is intended to shed light on many aspects of the querent’s life. Due to its popularity, it is recommended that the querent focus intently on the question it wishes to ask the cards before the astrologian draws the cards into the spread. This can be done when the astrologian instructs the querent to shuffle and cut the cards.\n1. Signifier – represents the querent.\n2. Crossing – represents what is opposing the querrent.\n3. Foundation – represents the origin of the question.\n4. Recent Past – represents recent circumstances that contributed the querent to make their inquiry.\n5. Crown – represents the solution to the problem that may or may not come to pass in the future. This card foretells events depending on how the querent responds to the present situation.\n6. Future – represents what lies ahead.",
    6,
    "assets/spread_cross.png"
  ),
  Spread(
    "Guide Spread",
    "This spread is commonly used to answer very specific questions.\n1. Present situation\n2. Cause of conflicts\n3. Changes needed in order to face obstacles\n4. Strengths or Weaknesses\n5. Other challenges\n6. Outcome",
    6,
    "assets/spread_guide.png"
  )
];

class Tarot{
  String name;
  String features;
  String divineImg;
  String reverseImg;
  String divineDesc;
  String reverseDesc;
  bool isDivine;

  Tarot(this.name,this.divineImg,this.reverseImg,this.features,this.divineDesc,this.reverseDesc,[this.isDivine]);

}

List<Tarot> majorArcana = [
  Tarot(
    "The Bole",  
    "assets/bole_d.png",
    "assets/bole_r.png",
    "Element: Earth\nDeities: Nophica the Matron and Althyk the Keeper.",
    "In the Divine position, Nophica the Matron rules over the positive energy from this card. The goddess wields her steel scythe and promises the adventurer abundances from her harvest. She stands before the mighty World Tree which enhances her blessings and protection. If the Bole is drawn into a spread in the Divine position, the adventurer can look forward to an abundance of blessings and good fortune. The adventurer could also come across an individual who brings them good luck and fortune.",
    "In the Reverse position, Alythk the Keeper stands before the World Tree with his mythril greataxe. He is defensive and protective, standing ready to fight. The Keeper is so focused on defending what he holds dear that he loses sight of what it is he’s actually protecting. If the Bole is drawn into a spread in the Reverse position, the adventurer is being warned by Althyk to reassess their situation, look at the broader picture, and formulate a more cohesive strategy on how to accomplish their goal. The adventurer could also come across an individual who is very stressed, anxious, and stubborn and is in desperate need of help."
  ),
  Tarot(
    "The Balance",
    "assets/balance_d.png",
    "assets/balance_r.png",
    "Element: Fire\nDeities: Azeyma the Warden and Nald’thal the Traders.",
    "In the Divine position, Azeyma the goddess of the sun and inquiry extends her arms downward and to either side of herself. In her right hand she holds her golden fan and in her left she holds a flaming sword. She shines brightly with the sun as her halo and Nald’thal stands guard at her feet. The rays of her halo sparkle and flare with the gifts and blessings of prosperity and life. If the Balance is drawn into a spread in the Divine position, the adventurer is being guided by Azeyma to look at the balance of life and death… that without death, and Nald’thal at her feet… then life would be meaningless – without night, and her sister Menphina, that the day and the sun would serve no purpose other than to scorch the earth. She reminds the adventurer to balance out the good with the bad in their lives so the precious moments they experience can be cherished. This card could also represent a woman who comes into the adventurer’s life who helps them reorganize themselves in order to have better control and balance over themselves and their surroundings.",
    "In the Reverse position, Nald’thal stands at the feet of Azeyma. Nald cautions those who tread towards Thal’s realm that their spirits will first be judged to see if they are worthy to continue into the afterlife. Those who sit at the seat under the balance are judged. If one tips the scales towards Azeyma’s right hand that holds her golden fan they are granted permission to pass. If one tips the scales towards Azeyma’s left hand which holds a flaming sword, then the soul is denied access into the Underworld and must continue for the rest of eternity in purgatory. If the Balance card is drawn into a spread in the Reverse position, the adventurer is being warned with caution by Nald’thal to take their choices into better consideration before executing them or they will be judged in the afterlife. Only those who are worthy will pass into Thal’s realm. This card in this position could also be representative of a strong spiritual figure or a merchant in the adventurer’s life, one who will drastically change the adventurer’s spirituality or wealth. It’s advising the adventurer to be unopposed to change."
  ),
  Tarot(
    "The Spire",
    "assets/spire_d.png",
    "assets/spire_r.png",
    "Element: Lightning\nDeities: Byregot the Builder and Rhalgr the Destroyer.",
    "In the Divine position, Byregot works at the top of his spire constructing and creating with his two-headed hammer and lightning to power his machinations. With Rhalgr below the spire throwing his own levinbolts to attempt and destroy his son’s creations within the tower. Byregot represents completion, integration, and accomplishment but he also warns the adventurer of the constant dangers around them and that disaster could lurk in the most unsuspecting places. If this card is drawn in this position, the adventurer could face a sudden change, upheaval, or disaster in their lives and the card is warning them to be cautious. This card could also represent a stubborn man in the adventurer’s life who will make the adventurer feel humble, frightened, and insecure at first… but within time the adventurer will see that this person was merely there to help them on their journey to accepting the change in their life.",
    "In the Reverse position, Rhalgr strikes at his son’s spiraling tower with his destructive lightning, roaring vehemently towards the darkened skies. The spire represents the delayed necessity of destruction as it cycles into creation starting anew. Rhalgr is telling the adventurer that they must stay strong through this tumultuous time in order to learn an important lesson. Even if it’s shocking and difficult to deal with, this time is an important part of the adventurer’s journey. If this card appears in this position in a spread it is suggesting that change and transformation are not easy for the adventurer to accept and that transition during this big change will take time and a great deal of patience. It suggested that this transformation is potentially painful and the destruction is frightening and thus there is resistance. The adventurer must be made aware that in order to create the change they are seeking they must go through a period of significant discomfort. Now is the time to not be afraid and to take risks, endure the hardships because it makes one stronger. This card could also be representative of a figure within the adventurer’s life who will trigger a drastic change that the adventurer is unprepared for and will not know how to handle. Depending on the intuition of the inquiring party, this card could also represent that the adventurer knows that impending doom is on the horizon and they might just hardly avoid the disaster."
  ),
  Tarot(
    "The Arrow",
    "assets/arrow_d.png",
    "assets/arrow_r.png",
    "Element: Wind\nDeities: Oschon the Wanderer and Llymlaen the Navigator.",
    "In the Divine position, Llymlaen guides Oschon and his free spirit throughout the lands and waters of Hydaelyn with the arrow of her navigator’s compass. The two deities travel in unison to discover all the parts of the world and give blessings to travelers and the free spirited at heart. If this card is drawn in this position into a spread it is telling the adventurer that with guidance and wisdom they will soon depart for a grand journey – this journey could be a physical trip or a spiritual transcendence depending on the rest of the cards in the spread. While it does promote travel this card also represents the strength of willpower to overcome obstacles and challenges, it encourages one to be determined and strong even through the toughest of hardships, and that eventually the wind will carry the adventurer to their destination and once that goal is achieved there will be a great deal of satisfaction. This card could also represent a person who will enter the adventurer’s life and assist them in embarking on a great journey – be it travel or spiritual.",
    "In the Reverse position, Oschon turns away from Llymlaen’s compass needle feeling the sting of the arrowhead’s tip. Oschon believes that Llymlaen is overbearing in trying to tell him where his free spirit should wander. Llymlaen secretly bubbles jealousy and resentment towards Oschon due to his love for Menphina and his constant pursuit of trying to find his love, when Llymlaen is constantly at his side to guide him. If this card appears in the Reverse position in a spread it is representative of the fact that the adventurer is struggling with control in their life, and that the power of opposing forces is driving them down their path and the adventurer is at the mercy of fate. This card is telling the adventurer to pause, gain control of the wheel, and become more disciplined and focused. This card could also be warning the adventurer of a jealous figure in their life that is trying to manipulate circumstances out of the adventurer’s favor. It could also stand for a person in the adventurer’s life who is lost and needs stability and discipline."
  ),
  Tarot(
    "The Ewer",
    "assets/ewer_d.png",
    "assets/ewer_r.png",
    "Element: Water\nDeities: Nymeia the Spinner and Thaliak the Scholar.",
    "In the Divine position, Nymeia and Thaliak stand back to back surrounded by the Rivers of the Lifestream, their feet are dipped in the aetherial waters and Nymeia holds a vase that flows the water of vitality and introspection into the Lifestream while Thaliak moves the waters with his ashen staff. If this card appears in the Divine position in a spread it represents wisdom and understanding, peace and serenity, knowledge and reflection. With the aid of Nymeia’s Ewer and Thaliak’s stirring of the waters the two symbolize spiritual enlightenment, inner illumination, and a link to the subconscious mind. This card is telling the adventurer to pay closer attention to their thoughts, their emotions, and their dreams. To better understand a situation is to have greater knowledge, and the Ewer promotes the adventurer’s intuition.",
    "In the Reverse position, it is obvious that both Nymeia and Thaliak’s ears are covered and they are unable to hear one another, therefore this prevents the two from working in perfect harmony. Nyemia’s white silk veil shrouds her ears and Thaliak’s scholar’s collar covers the sides of his face, and the only way the two can communicate is through the mirror like reflection of the Lifestream. If this card appears in this position in your spread, it indicates that there is a tremendous lack of focus in the adventurer’s life and this is preventing the adventurer from meditation and reflecting on their circumstances. The ewer vase is representative of the body, while the water inside it symbolizes the soul… the water inside the vase is always there, it just depends on the body when they tap into the water’s power. The Ewer is encouraging the adventurer to reflect on their inner self so they don’t lose touch with their humanity."
  ),
  Tarot(
    "The Spear",
    "assets/spear_d.png",
    "assets/spear_d.png",
    "Element: Ice\nDeities: Halone the Fury and Menphina the Lover.",
    "In the Divine position, Menphina dances in her own soft silver light while Halone stands in a constant vigil over the moon goddess with her trident-spear ever at the ready in case intruders attempt to defile such a sacred ritual. Flurries of snowflakes swirl around the goddesses creating a winter wonderland filled with mystery and enchantment. If this card appears in this position within the spread, it indicates strength, confidence, trust, and love. The goddesses while polar opposites work in harmony together and trust one another. Halone protects Menphina and Menphina’s moonbeams enhance the power of Halone’s spear. This card could indicate a few potential meanings depending on the other cards present in the spread. The Spear could represent that the adventurer will need to confide their trust into others, it could represent a strong sexual or physical attraction that goes beyond instant gratification and lust, or it could represent a strong sense of faith. The Spear could also symbolize the need for the adventurer to make a choice that shakes their morality. It is telling the adventurer to consider all angles before acting and that the adventurer’s morality and values will be severely challenged, and a definite choice must be made based on that morality. The choices will never be obvious or easy; however there is a distinct difference between right and wrong when it comes to the options presented to the adventurer.",
    "In the Reverse position, Halone’s fury and Menphina’s love push the balance of the goddesses out of order and can signify a tremendous rift between the adventurer and someone important in their life. If this card appears in this position within the spread, it is a clear sign of weakness and obstinacy. Halone calls for the adventurer to seek out their inner strength and courage while Menphina calls for the adventurer to tap into their compassion and mercy. The Spear in Reverse tells the adventurer to come to terms with their negative feelings so that they may quickly conquer those emotions and stand strong once again. This card could also indicate that a relationship is coming to an end or one person in the partnership has stronger feelings than the other and this could lead to disappointment and insecurity."
  )
];

List<Tarot> minorArcana = [
  Tarot(
    "Ace of Shields",
    "assets/shield_ad.png",
    "assets/shield_ar.png",
    "Element: Earth\nSuit Theme: material possessives, wealth, business, trade, protection, and stability.",
    "Meaning: Manifestation, opportunity, prosperity.",
    "Meaning: Lack of planning, lack of foresight."
  ),
  Tarot(
    "Two of Shields",
    "assets/shield_2d.png",
    "assets/shield_2r.png",
    "Element: Earth\nSuit Theme: material possessives, wealth, business, trade, protection, and stability.",
    "Meaning: Adaptability, time management.",
    "Meaning: Disorganization, financial disarray."
  ),
  Tarot(
    "Three of Shields",
    "assets/shield_3d.png",
    "assets/shield_3r.png",
    "Element: Earth\nSuit Theme: material possessives, wealth, business, trade, protection, and stability.",
    "Meaning: Teamwork, collaboration.",
    "Meaning: Inability to work with others."
  ),
  Tarot(
    "Four of Shields",
    "assets/shield_4d.png",
    "assets/shield_4r.png",
    "Element: Earth\nSuit Theme: material possessives, wealth, business, trade, protection, and stability.",
    "Meaning: Control, stability, security.",
    "Meaning: Greed, materialism."
  ),
  Tarot(
    "Five of Shields",
    "assets/shield_5d.png",
    "assets/shield_5r.png",
    "Element: Earth\nSuit Theme: material possessives, wealth, business, trade, protection, and stability.",
    "Meaning: Isolation, insecurity.",
    "Meaning: Recovery from financial loss and spiritual poverty."
  ),
  Tarot(
    "Queen of Shields",
    "assets/shield_qd.png",
    "assets/shield_qr.png",
    "Element: Earth\nSuit Theme: material possessives, wealth, business, trade, protection, and stability.",
    "Meaning: Practical, maternal.",
    "Meaning: Imbalance in commitments."
  ),
  Tarot(
    "King of Shields",
    "assets/shield_kd.png",
    "assets/shield_kr.png",
    "Element: Earth\nSuit Theme: material possessives, wealth, business, trade, protection, and stability.",
    "Meaning: Discipline, abundance, control.",
    "Meaning: Authoritative, stubborn, domineering."
  ),
  Tarot(
    "Ace of Wands",
    "assets/wand_ad.png",
    "assets/wand_ar.png",
    "Element: Fire\nSuit Theme: creativity, inspiration, ambition, expansion, and leadership.",
    "Meaning: Inspiration, creative beginnings.",
    "Meaning: Delays, lack of motivation."
  ),
  Tarot(
    "Two of Wands",
    "assets/wand_2d.png",
    "assets/wand_2r.png",
    "Element: Fire\nSuit Theme: creativity, inspiration, ambition, expansion, and leadership.",
    "Meaning: Progress, making decisions, discovery.",
    "Meaning: Fear of the unknown."
  ),
  Tarot(
    "Three of Wands",
    "assets/wand_3d.png",
    "assets/wand_3r.png",
    "Element: Fire\nSuit Theme: creativity, inspiration, ambition, expansion, and leadership.",
    "Meaning: Enterprise, expansion.",
    "Meaning: Obstacles to long term goals."
  ),
  Tarot(
    "Four of Wands",
    "assets/wand_4d.png",
    "assets/wand_4r.png",
    "Element: Fire\nSuit Theme: creativity, inspiration, ambition, expansion, and leadership.",
    "Meaning: Celebration, harmony, marriage, community.",
    "Meaning: Breakdowns, awkward transitions."
  ),
  Tarot(
    "Five of Wands",
    "assets/wand_5d.png",
    "assets/wand_5r.png",
    "Element: Fire\nSuit Theme: creativity, inspiration, ambition, expansion, and leadership.",
    "Meaning: Disagreement, competition, tension, and conflict.",
    "Meaning: Avoiding conflict, diversity."
  ),
  Tarot(
    "Queen of Wands",
    "assets/wand_qd.png",
    "assets/wand_qr.png",
    "Element: Fire\nSuit Theme: creativity, inspiration, ambition, expansion, and leadership.",
    "Meaning: Exuberance, warmth.",
    "Meaning: Aggressive, demanding."
  ),
  Tarot(
    "King of Wands",
    "assets/wand_kd.png",
    "assets/wand_kr.png",
    "Element: Fire\nSuit Theme: creativity, inspiration, ambition, expansion, and leadership.",
    "Meaning: Leadership, entrepreneur.",
    "Meaning: Impulsive, ruthless, and hasty."
  ),
  Tarot(
    "Ace of Hammers",
    "assets/hammer_ad.png",
    "assets/hammer_ar.png",
    "Element: Lightning\nSuit Theme: architecture, building, deconstruction, spontaneity, and determination.",
    "Meaning: Victory, public recognition, confidence.",
    "Meaning: Egotism, disrepute."
  ),
  Tarot(
    "Two of Hammers",
    "assets/hammer_2d.png",
    "assets/hammer_2r.png",
    "Element: Lightning\nSuit Theme: architecture, building, deconstruction, spontaneity, and determination.",
    "Meaning: Challenge, competition, perseverance.",
    "Meaning: Overwhelmed, giving up."
  ),
  Tarot(
    "Three of Hammers",
    "assets/hammer_3d.png",
    "assets/hammer_3r.png",
    "Element: Lightning\nSuit Theme: architecture, building, deconstruction, spontaneity, and determination.",
    "Meaning: Courage, persistence, resilience.",
    "Meaning: Defensive, destructive, paranoid."
  ),
  Tarot(
    "Four of Hammers",
    "assets/hammer_4d.png",
    "assets/hammer_4r.png",
    "Element: Lightning\nSuit Theme: architecture, building, deconstruction, spontaneity, and determination.",
    "Meaning: Isolation, restriction.",
    "Meaning: Release, open to new perspectives."
  ),
  Tarot(
    "Five of Hammers",
    "assets/hammer_5d.png",
    "assets/hammer_5r.png",
    "Element: Lightning\nSuit Theme: architecture, building, deconstruction, spontaneity, and determination.",
    "Meaning: Depression, anxiety.",
    "Meaning: Hopelessness, torment."
  ),
  Tarot(
    "Queen of Hammers",
    "assets/hammer_qd.png",
    "assets/hammer_qr.png",
    "Element: Lightning\nSuit Theme: architecture, building, deconstruction, spontaneity, and determination.",
    "Meaning: Energetic, curious.",
    "Meaning: Broken promises, all talk and no action."
  ),
  Tarot(
    "King of Hammers",
    "assets/hammer_kd.png",
    "assets/hammer_kr.png",
    "Element: Lightning\nSuit Theme: architecture, building, deconstruction, spontaneity, and determination.",
    "Meaning: Opinionated, passionate.",
    "Meaning: Lusty, avoids responsibility."
  ),
  Tarot(
    "Ace of Swords",
    "assets/sword_ad.png",
    "assets/sword_ar.png",
    "Element: Wind\nSuit Theme: courage, change, intellect, communication, and logic.",
    "Meaning: Mental clarity, revelation.",
    "Meaning: Confusion, chaos."
  ),
  Tarot(
    "Two of Swords",
    "assets/sword_2d.png",
    "assets/sword_2r.png",
    "Element: Wind\nSuit Theme: courage, change, intellect, communication, and logic.",
    "Meaning: Indecision, stalemate, blocked emotions.",
    "Meaning: Information and emotional overload."
  ),
  Tarot(
    "Three of Swords",
    "assets/sword_3d.png",
    "assets/sword_3r.png",
    "Element: Wind\nSuit Theme: courage, change, intellect, communication, and logic.",
    "Meaning: Heartbreak, grief, rejection.",
    "Meaning: Optimism, releasing pain, forgiveness."
  ),
  Tarot(
    "Four of Swords",
    "assets/sword_4d.png",
    "assets/sword_4r.png",
    "Element: Wind\nSuit Theme: courage, change, intellect, communication, and logic.",
    "Meaning: Contemplation, passive, relaxation.",
    "Meaning: Lazy, restlessness."
  ),
  Tarot(
    "Five of Swords",
    "assets/sword_5d.png",
    "assets/sword_5r.png",
    "Element: Wind\nSuit Theme: courage, change, intellect, communication, and logic.",
    "Meaning: Loss, defeat, betrayal.",
    "Meaning: Open to change."
  ),
  Tarot(
    "Queen of Swords",
    "assets/sword_qd.png",
    "assets/sword_qr.png",
    "Element: Wind\nSuit Theme: courage, change, intellect, communication, and logic.",
    "Meaning: Perceptive, independent.",
    "Meaning: Cold-hearted, over-emotional."
  ),
  Tarot(
    "King of Swords",
    "assets/sword_kd.png",
    "assets/sword_kr.png",
    "Element: Wind\nSuit Theme: courage, change, intellect, communication, and logic.",
    "Meaning: Intellectual, authoritative.",
    "Meaning: Manipulative, abusive, tyrannical."
  ),
  Tarot(
    "Ace of Cups",
    "assets/cup_ad.png",
    "assets/cup_ar.png",
    "Element: Water\nSuit Theme: emotions, reflection, connections, artistic inspiration, and humanity.",
    "Meaning: Compassion, creativity.",
    "Meaning: Blocked emotions."
  ),
  Tarot(
    "Two of Cups",
    "assets/cup_2d.png",
    "assets/cup_2r.png",
    "Element: Water\nSuit Theme: emotions, reflection, connections, artistic inspiration, and humanity.",
    "Meaning: Education, apprenticeship.",
    "Meaning: Perfectionism, lack of focus."
  ),
  Tarot(
    "Three of Cups",
    "assets/cup_3d.png",
    "assets/cup_3r.png",
    "Element: Water\nSuit Theme: emotions, reflection, connections, artistic inspiration, and humanity.",
    "Meaning: Vision, investment.",
    "Meaning: Limited success."
  ),
  Tarot(
    "Four of Cups",
    "assets/cup_4d.png",
    "assets/cup_4r.png",
    "Element: Water\nSuit Theme: emotions, reflection, connections, artistic inspiration, and humanity.",
    "Meaning: Meditation, contemplation.",
    "Meaning: Apathy, boredom, aloof."
  ),
  Tarot(
    "Five of Cups",
    "assets/cup_5d.png",
    "assets/cup_5r.png",
    "Element: Water\nSuit Theme: emotions, reflection, connections, artistic inspiration, and humanity.",
    "Meaning: Loss, regret, disappointment.",
    "Meaning: moving on, acceptance."
  ),
  Tarot(
    "Queen of Cups",
    "assets/cup_qd.png",
    "assets/cup_qr.png",
    "Element: Water\nSuit Theme: emotions, reflection, connections, artistic inspiration, and humanity.",
    "Meaning: Calm, intuitive.",
    "Meaning: insecure, dependent."
  ),
  Tarot(
    "King of Cups",
    "assets/cup_kd.png",
    "assets/cup_kr.png",
    "Element: Water\nSuit Theme: emotions, reflection, connections, artistic inspiration, and humanity.",
    "Meaning: Generosity, happiness.",
    "Meaning: Volatility, immaturity."
  ),
  Tarot(
    "Ace of Spears",
    "assets/spear_ad.png",
    "assets/spear_ar.png",
    "Element: Ice\nSuit Theme: solidness, strength, courage, steadfast, love, relationships, and spirituality.",
    "Meaning: Love, sexuality.",
    "Meaning: Pent up lust, cold hatred."
  ),
  Tarot(
    "Two of Spears",
    "assets/spear_2d.png",
    "assets/spear_2r.png",
    "Element: Ice\nSuit Theme: solidness, strength, courage, steadfast, love, relationships, and spirituality.",
    "Meaning: Partnership, attraction, relationships.",
    "Meaning: Break-up, lack of harmony."
  ),
  Tarot(
    "Three of Spears",
    "assets/spear_3d.png",
    "assets/spear_3r.png",
    "Element: Ice\nSuit Theme: solidness, strength, courage, steadfast, love, relationships, and spirituality.",
    "Meaning: Fantasy, illusion, imagination.",
    "Meaning: Temptation, appearance versus reality."
  ),
  Tarot(
    "Four of Spears",
    "assets/spear_4d.png",
    "assets/spear_4r.png",
    "Element: Ice\nSuit Theme: solidness, strength, courage, steadfast, love, relationships, and spirituality.",
    "Meaning: Escapism, abandonment, withdrawal.",
    "Meaning: Hopelessness, drifting spirits."
  ),
  Tarot(
    "Five of Spears",
    "assets/spear_5d.png",
    "assets/spear_5r.png",
    "Element: Ice\nSuit Theme: solidness, strength, courage, steadfast, love, relationships, and spirituality.",
    "Meaning: Strength, faith, courage.",
    "Meaning: Weakness, agnostic, despair."
  ),
  Tarot(
    "Queen of Spears",
    "assets/spear_qd.png",
    "assets/spear_qr.png",
    "Element: Ice\nSuit Theme: solidness, strength, courage, steadfast, love, relationships, and spirituality.",
    "Meaning: Charming, compassionate, merciful.",
    "Meaning: Unrealistic, jealous."
  ),
  Tarot(
    "King of Spears",
    "assets/spear_kd.png",
    "assets/spear_kr.png",
    "Element: Ice\nSuit Theme: solidness, strength, courage, steadfast, love, relationships, and spirituality.",
    "Meaning: Romantic, suave, intrepid.",
    "Meaning: Unfaithful, unsophisticated, rude."
  ),
];