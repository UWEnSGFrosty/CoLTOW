<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="c46c-ea3c-1fc5-3d88" name="HATEhammer The Old World" revision="13" battleScribeVersion="2.03" authorName="Birddie Software" authorContact="birddiesoftware@gmail.com" authorUrl="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Modification of Birddie&apos;s work for HATEhammer, he did most of the coding, thank him</readme>
  <publications>
    <publication id="5fe9-85b6-a584-6dfe" name="BRB"/>
    <publication id="5cca-edd4-43a8-7719" name="Forces of Fantasy" shortName="FoF"/>
    <publication id="b907-f7a4-2802-2a2e" name="Ravening Hordes" shortName="RH"/>
    <publication id="e64a-7cb7-c9fa-e1ff" name="Arcane Journal - Orc &amp; Goblin Tribes" shortName="AJ"/>
    <publication id="fc8a-2372-3e95-7ec6" name="Arcane Journal - Dwarfen Mountain Holds" shortName="AJ"/>
    <publication id="841e-f843-9415-392c" name="Dark Elves - Legacy Army List"/>
    <publication id="c717-7883-76e4-dac6" name="Zeem&apos;s Awful Alchemy Lab"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="4d6f64656c23232344415441232323" name="Model">
      <characteristicTypes>
        <characteristicType id="4d23232344415441232323" name="M"/>
        <characteristicType id="575323232344415441232323" name="WS"/>
        <characteristicType id="425323232344415441232323" name="BS"/>
        <characteristicType id="5323232344415441232323" name="S"/>
        <characteristicType id="5423232344415441232323" name="T"/>
        <characteristicType id="5723232344415441232323" name="W"/>
        <characteristicType id="4923232344415441232323" name="I"/>
        <characteristicType id="4123232344415441232323" name="A"/>
        <characteristicType id="4c4423232344415441232323" name="LD"/>
        <characteristicType id="41726d6f75725361766523232344415441232323" name="ArmourSave"/>
        <characteristicType id="576172645361766523232344415441232323" name="WardSave"/>
        <characteristicType id="4d5223232344415441232323" name="MR"/>
        <characteristicType id="5479706523232344415441232323" name="Type"/>
        <characteristicType id="3dc1-3353-c8a7-9c53" name="Base Size"/>
        <characteristicType id="7440-c6fe-0c4c-b14a" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="576561706f6e23232344415441232323" name="Weapon">
      <characteristicTypes>
        <characteristicType id="52616e676523232344415441232323" name="Range"/>
        <characteristicType id="537472656e67746823232344415441232323" name="Strength"/>
        <characteristicType id="29b7-bacf-c845-c96c" name="Armor Piercing"/>
        <characteristicType id="ca33-106b-5e61-5a3c" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="41726d6f757223232344415441232323" name="Armour">
      <characteristicTypes>
        <characteristicType id="536176696e67205468726f77206d6f64696669657223232344415441232323" name="Saving Throw modifier"/>
        <characteristicType id="5370656369616c2052756c657323232344415441232323" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="54616c69736d616e23232344415441232323" name="Talisman">
      <characteristicTypes>
        <characteristicType id="50726f74656374696f6e23232344415441232323" name="Protection"/>
      </characteristicTypes>
    </profileType>
    <profileType id="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" name="Arcane and Enchanted Item">
      <characteristicTypes>
        <characteristicType id="4d616769632050726f706572747923232344415441232323" name="Magic Property"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4d61676963205374616e6461726423232344415441232323" name="Magic Standard">
      <characteristicTypes>
        <characteristicType id="4d61676963616c20456d696e6174696f6e23232344415441232323" name="Magical Emination"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="a34a-cb0b-08bf-c571" name="Characters" hidden="false"/>
    <categoryEntry id="3a6e-bd50-9282-4281" name="Core" hidden="false">
      <modifiers>
        <modifier type="set" field="fe91-263f-6d1f-f097" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abb5-56f0-827f-e56c" type="atLeast"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="41ac-8b29-caf2-1245" type="lessThan"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f2ef-b3e4-02b2-0e8b" type="lessThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fe91-263f-6d1f-f097" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="f2ef-b3e4-02b2-0e8b" name="Special" hidden="false">
      <modifiers>
        <modifier type="set" field="cb07-7117-73fa-4f8c" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abb5-56f0-827f-e56c" type="atLeast"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3a6e-bd50-9282-4281" type="lessThan"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="41ac-8b29-caf2-1245" type="lessThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cb07-7117-73fa-4f8c" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="41ac-8b29-caf2-1245" name="Rare" hidden="false">
      <modifiers>
        <modifier type="set" field="8db5-40ee-9dad-0188" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abb5-56f0-827f-e56c" type="atLeast"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f2ef-b3e4-02b2-0e8b" type="lessThan"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3a6e-bd50-9282-4281" type="lessThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8db5-40ee-9dad-0188" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="968c-9412-4dd8-3ed8" name="Mercenaries" hidden="false"/>
    <categoryEntry id="86f8-7440-a123-7267" name="Allies" hidden="false"/>
    <categoryEntry id="19c9-db10-8b43-23f3" name="Army Composition" hidden="false"/>
    <categoryEntry id="d285-7fa5-523c-f0a7" name="Rules Reference" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="0d2d-a41e-e6cf-0758" name="Grand Army" hidden="false">
      <modifiers>
        <modifier type="set" field="b0cd-417e-660a-38d9" value="25.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abb5-56f0-827f-e56c" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="append" field="name" value="Allied Contingent">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abb5-56f0-827f-e56c" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="limit::points" scope="roster" value="100.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="b0cd-417e-660a-38d9" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6682-5c12-8d13-aeb5" name="Army Composition" hidden="false" targetId="19c9-db10-8b43-23f3" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c76e-07aa-cb40-5003" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ce69-b7ca-b88b-ce99" name="Characters" hidden="false" targetId="a34a-cb0b-08bf-c571" primary="false">
          <modifiers>
            <modifier type="set" field="f6e8-f77e-6a31-98dd" value="100.0">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abb5-56f0-827f-e56c" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="b697-2411-14a3-04ad" value="1.0">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abb5-56f0-827f-e56c" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="f6e8-f77e-6a31-98dd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b697-2411-14a3-04ad" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="418b-c3dd-31e2-defe" name="Core" hidden="false" targetId="3a6e-bd50-9282-4281" primary="false">
          <modifiers>
            <modifier type="set" field="c2e6-ca23-af68-81d9" value="0.0">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abb5-56f0-827f-e56c" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="c2e6-ca23-af68-81d9" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1f3b-626c-fd35-d239" name="Special" hidden="false" targetId="f2ef-b3e4-02b2-0e8b" primary="false">
          <modifiers>
            <modifier type="set" field="5c90-e746-2cf9-1553" value="100.0">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abb5-56f0-827f-e56c" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="5c90-e746-2cf9-1553" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7866-b02c-f221-98e0" name="Rare" hidden="false" targetId="41ac-8b29-caf2-1245" primary="false">
          <modifiers>
            <modifier type="set" field="e083-9d11-8ecd-3776" value="100.0">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abb5-56f0-827f-e56c" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="e083-9d11-8ecd-3776" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0964-908d-ce07-56a4" name="Mercenaries" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abb5-56f0-827f-e56c" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="fea8-29d6-3192-7563" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0ac2-785c-95a1-31d6" name="Rules Reference" hidden="false" targetId="d285-7fa5-523c-f0a7" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="f03e-a20b-add5-b37a" name="General Rules Reference" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c745-b5d9-9a1b-c94f" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7286-2c93-3592-af1a" name="New CategoryLink" hidden="false" targetId="d285-7fa5-523c-f0a7" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8114-9055-54de-5044" name="Open Order Formation" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b08b-6745-40fc-da06" type="max"/>
          </constraints>
          <rules>
            <rule id="91ed-d676-9604-00be" name="Open Order" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false">
              <description>A Unit consisting of models with this special rule may adopt a Open Order formation. While in Open Order, the Unit may be shaped in Combat Order or a Marching Column: 

- An Open Order formation that is wider than it is deep (i.e., that has more models per rank than per file) or that is square (i.e., has the same number of models per file as per rank) is said to be in Combat Order. Whilst in Combat Order,  an Open Order Unit may claim a Rank Bonus (based on its ranks and Troop Type of course).

- An Open Order Unit that is deeper than it is wide (i.e., that has more models per file than per rank) is said to be in Marching Column. A Marching Column cannot claim a Rank Bonus and cannot make a charge move, but may triple (rather than double) its Movement characteristic when Marching.

In addition, regardless of the Unit Shape, an Open Order formation may perform a Quick Turn and have Dispersed Ranks:

- Quick Turn: After moving, unless it charged, marched or fled, a unit that is in Open Order formation may pivot about its centre to change its facing by up to 90°.

- Dispersed Ranks: Units in Open Order formation do not become Disrupted by difficult or dangerous terrain.

A Unit in Open Order always acts as such, even if it only contains a single model.
</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="00b0-dc8c-d18e-7102" name="Misbehaving Mercenaries" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e1e-d4c5-3ea3-8285" type="max"/>
          </constraints>
          <rules>
            <rule id="7ada-b3d1-9e51-40a0" name="Misbehaving Mercenaries" hidden="false">
              <description>Hiring mercenaries does not come without risk. Mercenaries can sometimes prove unwilling to endanger themselves for an employer, no matter how much gold they have received. To represent this, roll a D6 for each mercenary unit your army includes prior to deployment:

- On a roll of 2+, the mercenaries have held up their side of the contract, arriving on time and willing to fight. The unit is treated as being a part of your army, as if drawn from your own army list.

- On a roll of a 1, the mercenaries have proven to be unreliable. Immediately roll on the Misbehaving Mercenaries table to find out the extent of the betrayal:

D6 --- Result

1 ----- Heavy Night: The mercenaries spent the night before the battle drinking their way through their pay. They arrive on time, but smelling like a brewery and wincing at loud noises. The mercenaries gain the Stupidity special rule. If the unit already has the Stupidity special rule, it must apply a +1 modifier to the dice roll every time it makes a Stupidity test.

2-3 --- You Get What You Pay For: The mercenaries do not feel they have been paid particularly well to take part in this battle. This has caused considerable grumbling in the ranks and, consequently, the mercenaries are dragging their feet rather than getting stuck in. The unit suffers a -1 modifier to both its Movement and Initiative characteristics (to a minimum of 1) for the duration of the battle.

4-5 --- &quot;Sorry, the Cockerel Didn&apos;t Crow&quot;: The mercenaries arrive, but late. However, their late arrival means they enter the battlefield from an unexpected direction. The mercenaries gain the Ambushers special rule and must be held in reserve at the start of the battle. If the mercenaries already have the Ambushers special rule, they will only arrive during turn 2 on a roll of a natural 6 (rather than the usual 4+).

6 ----- General Apathy: For whatever reason, the mercenaries do not appear to be especially invested in their employer&apos;s cause. Consequently, they feel little reason to stick around when the going gets tough. The unit suffers a -1 modifier to its Leadership characteristic (to a minimum of 2) for the duration of the battle.
</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dba1-a20d-3703-1458" name="Multiple Wound Allocation" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8565-44ed-a777-cbce" type="max"/>
          </constraints>
          <rules>
            <rule id="9f27-718d-3c74-a434" name="Multiple Wound Allocation" hidden="false">
              <description>Apply unsaved wounds to a unit one at a time and one model at a time. When a model is reduced to zero Wounds on its profile, it is removed from play as a casualty. If a model loses more Wounds than it has on its profile, the excess wounds are lost – they do not spill over onto other models in the same unit - though they are still counted in situations where Overkill should be tallied.

With this in mind, apply unsaved wounds that cause models to lose all of their remaining Wounds first (Killing Blows and Monster Slaying Blows, for example), then unsaved wounds that cause multiple Wounds to be lost (Multiple Wounds (X), for example), then, finally, unsaved wounds that cause a single Wound to be lost.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="399e-9a92-8731-9a79" name="Close Order Formation" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8eb-40c4-15b3-a46d" type="max"/>
          </constraints>
          <rules>
            <rule id="9ea0-8331-8dc2-c16e" name="Close Order" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false">
              <description>A Unit consisting of models with this special rule may adopt a Close Order formation. While in Close Order, the Unit may be shaped in Combat Order or a Marching Column: 

- A Close Order formation that is wider than it is deep (i.e., that has more models per rank than per file) or that is square (i.e., has the same number of models per file as per rank) is said to be in Combat Order. Whilst in Combat Order, a Close Order formation with a Unit Strength of 5 or more may claim a bonus of +1 combat result point in addition to claiming a Rank Bonus (based on its ranks and Troop Type of course).

- A Close Order Unit that is deeper than it is wide (i.e., that has more models per file than per rank) is said to be in Marching Column. A Marching Column cannot claim a Rank Bonus and cannot make a charge move, but may triple (rather than double) its Movement characteristic when Marching.

A Unit in Close Order always acts as such, even if it only contains a single model.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d7c8-e4e6-3f59-b2b1" name="Skirmisher Formation" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a665-ae4c-9ec6-d5e9" type="max"/>
          </constraints>
          <rules>
            <rule id="b952-f041-9da6-0469" name="Skirmishers" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false">
              <description>A unit consisting of models with this special rule may adopt a Skirmish formation. The models that make up a unit in Skirmish formation are not placed in base contact with one another. Instead, they are deployed on the battlefield in a single loose but contiguous group, in which every model is within 1&quot; of another model belonging to the same unit. Unlike models in tightly ranked units, Skirmishers can see more of the battlefield around them. To represent this, whilst in Skirmish formation, models do not have flank or rear arcs. Instead, every arc is considered to be their front arc, giving Skirmishers a 360° vision arc. Therefore, units in Skirmish formation can declare charges and shoot in any direction – they are not limited by the constraints of a 90° front arc or vision arc.

Other units can see through units in Skirmish formation if a line of sight can be drawn between the individual models. The individual models block line of sight as normal. This applies to their own shooting as well, where each individual model can see and shoot as an individual model, blocking each other&apos;s line of sight normally. Due to their comparatively small size and ability to make use of all available cover, enemy units shooting at a unit of Skirmishers that consists entirely of models with a Unit Strength of 1 suffer a -1 To Hit modifier.

Each model within a unit of Skirmishers moves as an individual. The unit does not turn, wheel or otherwise manoeuvre (although it may reform to adopt a different formation, if possible). Instead, each model is free to move in any direction without penalty, provided unit coherency is maintained. Other units cannot move through the gaps between models within a unit of Skirmishers, though Skirmishers can be fled through just like any other unit. If a unit of Skirmishers enters the battle as reinforcements, it is placed so that each model is within 1&quot; of the battlefield edge. 

Skirmishers cause panic in friendly units as normal should they be annihilated or Break and flee. Skirmishers cause panic in friendly Skirmishers if they flee through them as normal. However, Skirmishers do not cause panic in formed friendly units of any type (be they Close Order, Open Order and so on) that they themselves flee through. 

When engaged in combat, Skirmishers do not remain in their usual, dispersed formation. Instead, they will &apos;form up&apos; into base contact with one another, edge-to-edge and front corner to front corner, against the enemy in order to create a fighting rank. Skirmishers that charge the enemy, or that are themselves charged by the enemy, must always form up in this way once contact is made. Any Skirmishers that cannot make base contact with the enemy cannot form part of the fighting rank and must instead form up into ranks behind the fighting rank.

Skirmishers will maintain this close formation until the combat is over (i.e., until they are not engaged with any enemy at the end of a Combat phase), at which point they will once again adopt Skirmish formation. Despite forming up when engaged in combat, a unit that is in Skirmish formation when it becomes engaged in combat cannot claim a Rank Bonus. They cannot become Disrupted either, however they also cannot normally Disrupt enemy Units. When charging or being charged, Skirmish formations move all of their models individually into base contact where possible while attempting to &apos;rank-up&apos;. Those models that cannot move far enough to move into base contact with the enemy or oneanother in a rank are moved to form a &apos;back rank&apos; and cannot participate in combat for that round. 

Characters may only join a unit of Skirmishers if they are of the same sub-category of troop type. For example, a character whose troop type is light cavalry could join a unit of Skirmishers that are also light cavalry, but could not join a unit of Skirmishers that are heavy cavalry. This is an exception to the normal rules for characters joining units.
</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4b31-ec1d-21a4-790c" name="Unit Disruption" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="519e-8249-01f8-9ac0" type="max"/>
          </constraints>
          <rules>
            <rule id="4739-d7ef-7455-cb60" name="Disrupted" publicationId="5fe9-85b6-a584-6dfe" page="101" hidden="false">
              <description>Disruption represents a Unit having lost some of its cohesion. A Unit becomes Disrupted if:

- It is engaged in the flank or rear by an enemy Unit with a Unit Strength of five or more.

- It ends its movement with a quarter (25%) or more of its models within difficult terrain or if it is straddling a low linear obstacle.

A Disrupted unit cannot claim a Rank Bonus.

Note that enemy Skirmishers do not cause Disruption.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4224-dc2d-3a89-ecea" name="Ambushers" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c86-a1b2-9eb9-6110" type="max"/>
          </constraints>
          <rules>
            <rule id="e854-0e55-f231-ea3a" name="Arriving via Ambush" publicationId="5fe9-85b6-a584-6dfe" page="166" hidden="false">
              <description>From the beginning of round two onwards, roll a D6 during each of your Start of Turn sub-phases for each unit of Ambushers in your army that is held in reserve and chosing to arrive via Ambush. On a roll of 1-3, the unit is delayed until your next turn at least. On a roll of 4+, the unit arrives, entering the battle as reinforcements during the Compulsory Moves sub-phase. The unit may be placed on any edge of the battlefield, chosen by its controlling player, but cannot be placed within 8&quot; of an enemy model. If any Ambushers are still held in reserve by the start of round five, they arrive automatically.
</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="26ea-29a2-9317-6491" name="Regimental Units &amp; Detachments" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ef6-4c25-a926-1241" type="max"/>
          </constraints>
          <rules>
            <rule id="a099-181b-894c-d49c" name="Detachments" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false">
              <description>Detachments follow a number of special rules, representing the specialised way in which they function alongside their Regimental Inits:

- Regimental Deployment: Detachments must be deployed at the same time as the Regimental Unit they are assigned to, and must be deployed within 3&quot; of that unit. If the Regimental Unit is held in reserve as ambushers, reinforcements, or similar, its detachment(s) will as well and will arrive with it unless stated otherwise by another rule or part of a scenario.

- Regimental Leadership: In battle, regimental units provide leadership to their detachments. Unless the regimental unit is fleeing, a detachment may use the Leadership characteristic of its regimental unit whilst it is within 3&quot; of that unit. Note that if the detachment&apos;s Leadership characteristic is higher, it may use its own Leadership instead.

- Regimental Psychology: Detachments fight so closely alongside their regimental units that they are affected by the same battlefield psychology. If a Regimental Unit has Frenzy, Hatred, Immune to Pscyhology (or other immunities such as to fear or to panic), and or Stubborn, it confers those special rules onto its detachments whilst they are within 3&quot; of it.

- Supporting Actions: Detachments are trained to support their regimental unit in battle. When an enemy unit declares a charge against a regimental unit, and if that Regimental Unit does not Flee as a charge reaction, each of its detachments that is within 3&quot; of it, not engaged in combat and not fleeing can declare a Supporting Action. A detachment can only attempt a single Supporting Action per turn. Normally, they may attempt a Supporting Charge or Supporting Fire.
</description>
            </rule>
            <rule id="a5f1-5a07-3c2e-853e" name="Charge Reaction - Supporting Fire" hidden="false">
              <description>A detachment armed with missile weapons may declare that it will offer &apos;Supporting Fire&apos;. A detachment that does so immediately attempts to make a Stand &amp; Shoot charge reaction, as if it were the charge target, shooting the Unit that charged their Regimental Unit. If multiple Units charged their Regimental Unit, they must choose which Unit to target. If the detachment is unable to Stand &amp; Shoot (for example, if the enemy unit is too close), it will stand idly by – it cannot declare another Supporting Action.
</description>
            </rule>
            <rule id="ac74-724f-763f-01d1" name="Charge Reaction - Supporting Charge" hidden="false">
              <description>Any detachment that is able to make a Supporting Action may declare that it will make a &apos;Supporting Charge&apos;. At the end of the Charge Moves sub-phase, a detachment that declared a Supporting Charge and that is not engaged in combat or fleeing makes an out-of-sequence charge against one enemy unit that charged into contact with its parent Regimental Unit during this turn.

</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0faa-17c8-1702-3b09" name="Risks being Hit" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b124-3f24-5bef-7d56" type="max"/>
          </constraints>
          <rules>
            <rule id="ab02-9c48-cd8a-8cf6" name="Risks being Hit" hidden="false">
              <description>Any model or Unit that &apos;risks being hit&apos; by an attack, template, and so on will, by default, be struck by the given attack/template/weapon on a D6 roll of 4+ unless indicated otherwise. 

In the case of templates, unless stated otherwise by whatever is using the template, models with the majority of their bases wholly underneath the given template are automatically hit, while other models with less than half their base underneath or those merely touching the edges of the given template are hit on a D6 roll of 4+. 

Note: some effects hit on better than a 4+, some on worse.
</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="619b-9f71-e2d5-5fb3" name="Charge Reactions" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="222e-ce5f-1d09-dd3f" type="max"/>
          </constraints>
          <rules>
            <rule id="58d9-86a4-6ab4-765e" name="Charge Reactions" hidden="false">
              <description>Once the active player has declared all of their charges, the inactive player declares a &apos;charge reaction&apos; for each of the charge targets. There are generally three charge reactions available to the inactive player: Hold, Stand &amp; Shoot and Flee. A given Unit may only declare a single Charge Reaction per turn and only while unenaged - if they are engaged, they are assumed to Hold. If they are charged by multiple Units during the same turn, they must declare their charge reaction against the first Unit that charged them and resolve it first. 
</description>
            </rule>
          </rules>
          <selectionEntries>
            <selectionEntry id="18fe-ce63-d34b-1514" name="Counter Charge" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52df-d787-73f7-cc60" type="max"/>
              </constraints>
              <rules>
                <rule id="c272-2563-b56e-472b" name="Counter Charge" hidden="false">
                  <description>The unit surges forward to meet the enemy charge. Measure the distance between the two units. If the distance is less than the Movement characteristic of the charging unit, the charged unit has not enough time to meet the enemy charge and must either Hold or Flee instead. Otherwise, pivot the unit about its centre so that it is facing directly towards the centre of the charging enemy unit. After pivoting, the unit moves D3+1&quot; directly towards the enemy unit. Both units are considered to have charged during this turn.

Fleeing units and units already engaged in combat when charged cannot Counter Charge. A unit can only Counter Charge in response to one charge per turn, even if charged by multiple units. Once all charges have been declared, the inactive player can choose which charging unit to Counter Charge. The Unit will then Hold against the other charging units.
</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="34b8-adcb-3f84-db7a" name="Fire &amp; Flee" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32fd-813c-c8e7-ee16" type="max"/>
              </constraints>
              <rules>
                <rule id="2276-9ac8-59e4-89c8" name="Fire &amp; Flee" hidden="false">
                  <description>The Unit launches a volley of weapons fire before turning to flee from the enemy. If a unit with this special rule is armed with missile weapons and can draw a line of sight to the charging unit, it may declare that it will Fire &amp; Flee. The unit will Stand &amp; Shoot before turning tail and fleeing from the charge. However, due to the time spent shooting at the charging foe, when making its Flee roll the unit rolls two D6 and discards the lowest result. If both dice roll the same result, discard either.

Note that, if the distance between this unit and the charging unit is less than the Movement characteristic of the charging unit, this unit must either Hold or Flee unless they have Quick Shot or are using weapons with Quick Shot.

Also note that this charge reaction is effectively a Stand &amp; Shoot Reaction followed by a Flee Reaction, thus any rules that affect either Reaction will affect this one similarly.

</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0f38-8892-9204-3fd0" name="Stand &amp; Shoot" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c37e-19ea-cb49-f2f0" type="max"/>
              </constraints>
              <rules>
                <rule id="cbda-980d-1714-9ff5" name="Stand &amp; Shoot" hidden="false">
                  <description>If a unit is armed with missile weapons and can draw a line of sight to the charging unit, it may declare that it will attempt to Stand &amp; Shoot. Measure the distance between the two Units. If the distance is less than the Movement characteristic of the charging Unit, the charged Unit is unable to raise its weapons in time and must either Hold or Flee instead.

Otherwise, even if the distance between the two units is greater than the maximum range of the charged unit&apos;s weapons, the charged unit will shoot at the charging Unit. Once this shooting has been resolved, the charged unit will Hold and await the charging unit. Charging units are not required to make Panic tests.

Fleeing units and Units already engaged in combat when charged cannot Stand &amp; Shoot.

Taking careful aim whilst the enemy charges ever closer can be difficult. Models that are making a Stand &amp; Shoot charge reaction suffer a -1 To Hit modifier. Note that models making a Stand &amp; Shoot charge reaction do not suffer any additional general modifiers for shooting such as for Moving &amp; Shooting, Long Range, shooting Multiple Shots, and/or cover modifiers as the Charging Unit is coming right into the teeth of their guns/bows/whathave you. Other modifiers, such as those provided by magic items or spells that are not stated to be one of the normal modifiers will still apply, however.
</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4682-5f07-d1cc-f469" name="Hold" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31b1-a63c-7e4f-fa13" type="max"/>
              </constraints>
              <rules>
                <rule id="addc-f95d-2924-1542" name="Hold" hidden="false">
                  <description>The unit opts to stand its ground and receive the charge. This is the usual response for units that do not have missile weapons or those units that favour their chances in the fight ahead.

Fleeing units cannot Hold. Units already engaged in combat when charged is considered to Hold. Any Unit that forgets or cannot declare a charge reaction will Hold.
</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6a58-4dbf-a5c0-7f5f" name="Flee" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b10-2181-031b-649a" type="max"/>
              </constraints>
              <rules>
                <rule id="8b35-220f-797a-cdfd" name="Flee" hidden="false">
                  <description>Any Unit that is not already engaged in combat may Flee as a charge reaction. Units already fleeing must Flee when charged. When a unit chooses to Flee from a charge, it flees directly away from the charging Unit:

  1. Pivot the unit about its centre so that it is facing directly away from the centre of the charging enemy Unit.

  2. After pivoting, the Unit makes an immediate flee move.

Should a fleeing unit not run far enough, it may be run down and destroyed by the charging unit.
</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f363-3af2-f1e1-3785" name="Command Range" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eea9-0821-389c-ab4c" type="max"/>
          </constraints>
          <rules>
            <rule id="921c-64d7-6393-4223" name="Command Range" hidden="false">
              <description>All Characters have a Command Range, an area within X&quot; of their base where X is their Leadership value. Modifiers to Leadership at the time where a given Character&apos;s Command Range is relevant for a spell, special rule, and so forth apply to the Command Range as well. 

Example: A Character with a Leadership of 5 has a Command Range of 5&quot; normally. If they have the Warband special rule and are in a Unit with a Rank Bonus of +2 and Warband as well, their Command Range would be 7&quot; while the previous conditions are the case.
</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7a0a-614d-3b08-c7f4" name="Special Weapon Rules" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c29-721d-494c-0dac" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3a80-2602-25c6-2fe9" name="Grapeshot" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1762-49d5-abf2-55f2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="64d2-f850-e50b-4bbe" name="Grapeshot" hidden="false" targetId="6284-8782-e278-7cba" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="725e-c9f8-7047-6a6e" name="Breath Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9e5-ae13-a257-b7f2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0e5f-280d-d382-27ad" name="Breath Weapon" hidden="false" targetId="fe05-cfbe-ef4f-619f" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2f6d-ae9f-fa37-a57f" name="Column of Fire" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6077-a66b-9bad-6370" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1025-b1aa-fa7b-035c" name="Column of Fire" hidden="false" targetId="583a-91e1-0485-9a3c" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0a27-6db3-ab8f-b3d2" name="Multi-Barrelled" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5499-647f-72be-05f7" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a4b6-1c64-bc14-ab33" name="Multi-Barrelled" hidden="false" targetId="597b-4870-831e-88b7" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a14e-544c-48d7-cf95" name="Bombardment" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5910-ee68-f58b-6ac5" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="7f52-d1a2-bb43-79f0" name="Bombardment " hidden="false" targetId="82e3-db47-4934-b963" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="95df-781c-863e-e257" name="Cannon Fire" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d310-4872-8c85-ad7a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="07bb-f8bb-1cd1-aa9f" name="Cannon Fire" hidden="false" targetId="63bf-7731-40b3-a810" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c251-ca19-dcbc-cbfc" name="Indirect Fire" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b4e-f1b1-0047-d19a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8a38-8efc-ef31-de9e" name="Indirect Fire" hidden="false" targetId="7822-4c43-904e-931b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d269-8460-62eb-439e" name="Ignores Cover" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15af-7bca-b3ef-c31b" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1d6a-c362-f545-f355" name="Ignores Cover" hidden="false" targetId="1a46-bc9a-b027-4ed1" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="448e-bc21-6e0d-4eef" name="Multiple Shots" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7fb-be7e-af3b-0a63" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="82ce-b050-c693-e12a" name="Multiple Shots" hidden="false" targetId="c987-b518-af0a-fee8" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1db1-f365-3848-bbd2" name="Multiple Wounds" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12b3-0f6d-51d4-ef41" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0765-3a20-57a8-0cb3" name="Multiple Wounds" hidden="false" targetId="adf6-fb60-e691-631b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="561d-ef1e-8743-7a43" name="Explosive" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66b4-d51b-93b7-aecc" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="eeb1-c2d3-d38f-d2a2" name="Explosive" hidden="false" targetId="f3e2-86b3-6632-026a" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f6bc-9255-876a-3a04" name="Through &amp; Through" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec65-9a13-5efe-f7f1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="7e07-5455-9c44-c4b9" name="Through &amp; Through" hidden="false" targetId="a210-d223-069f-dacc" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c928-7881-dd15-9032" name="Fighting in Combat" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb97-4a35-0245-e392" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="7d9b-e31e-ceec-3911" name="Supporting Attacks" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a36-014e-0d92-f207" type="max"/>
              </constraints>
              <rules>
                <rule id="c4bc-87c2-2413-f31b" name="Supporting Attacks" hidden="false">
                  <description>Models that are in the Fighting Rank but not in Base Contact or models that have Fight in Extra Rank (due to having the special rule or fighting with a weapon that has it) may make a single Attack as a &apos;Supporting Attack&apos;. 

Models that have Fight in Extra Rank (due to having the special rule or fighting with a weapon that has it) that are in the Fighting Rank but not in Base Contact may make their full complement of Attacks instead of a single Attack when making &apos;Supporting Attacks&apos;. 

Models in the Fighting Rank that are not in Base Contact, when directing their attacks towards an enemy that has the Large Target special rule may make their full complement of Attacks instead of a single Attack when making &apos;Supporting Attacks&apos;. 
</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7fbf-2b7b-d340-cbd0" name="The Fighting Rank" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49e1-06b9-05c2-4946" type="max"/>
              </constraints>
              <rules>
                <rule id="6281-a01d-0e6f-81c6" name="The Fighting Rank" hidden="false">
                  <description>When two opposing Units are engaged in combat, any row of models (be it a rank or file) that has one or more models in base contact with the enemy is called the &apos;fighting rank&apos;. Every model within the fighting rank can fight. This represents models in that row but not in base contact with the enemy encircling the foe. Models that are not in base contact but in the &apos;fighting rank&apos; make Supporting Attacks.

</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ad81-1dc9-b8d3-abb5" name="Special Attack Rules" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd1a-58f3-f215-63ce" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3f0c-7d6d-80ca-29ce" name="Extra Attacks" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef1c-341c-ef06-8338" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="19af-bfe1-8122-5b87" name="Extra Attacks" hidden="false" targetId="3f29-140b-ef76-192f" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e63e-228a-edc4-64c8" name="Stomp Attacks" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="70d7-d9f8-3abb-2eb1" name="Resolving Stomp Attacks" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false">
                  <description>Stomp Attacks can only be made by a model that is in base contact with the enemy. Stomp Attacks are attacks made in combat that always strike at Initiative 0 (regardless of modifiers), and that hit automatically using the unmodified Strength characteristic of the model. In cases where a model has a split profile, unless otherwise noted, stomp attacks are only made by a mount, not by its rider(s). In the case of a chariot, Stomp Attacks are made by the beasts that draw it or, if there are no beasts, by the chariot itself.
</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fe1d-6b73-e2a0-72c5" name="Impact Hits" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca5c-7c54-06cc-24e9" type="max"/>
              </constraints>
              <rules>
                <rule id="120f-3e29-6cc7-1d53" name="Resolving Impact Hits" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false">
                  <description>Impact Hits can only be made by a charging model that moved 3&quot; or more and that is in base contact with the enemy it charged. Impact hits are attacks made in combat that always strike at Initiative 11 (regardless of modifiers), and that hit automatically, and use the unmodified Strength characteristic of the model with the special rule. ie, in the case of models with Split Profiles, such as Cavalry, Chariots, or Monsters, the profile of the Mount/Chariot/Monster itself is used for the Impact Hits unless stated otherwise. 
</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7280-be0e-54fc-71d4" name="Flaming Attacks" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bf7-84b3-6223-feae" type="max"/>
              </constraints>
              <rules>
                <rule id="6e70-c6a3-a0fa-7dca" name="Flaming Attacks" publicationId="5fe9-85b6-a584-6dfe" page="169" hidden="false">
                  <description>Any attack made or hits caused by a model with this special rule, or made using a weapon or spell with this special rule, is a &apos;Flaming&apos; attack. In addition, a model with this special rule causes Fear in models whose troop type is war beasts or swarms.

Unless otherwise stated, a model with this special rule makes Flaming attacks both when shooting and in combat (though any spells cast by the model are unaffected, as are any attacks made with magic weapons they might be wielding).
</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="296f-cb34-8696-f91a" name="Magical Attacks &amp; Spells" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0e2-cee0-3607-e471" type="max"/>
              </constraints>
              <rules>
                <rule id="072a-c754-9030-3443" name="Magical Attacks" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false">
                  <description>Any attack made or hit caused by a model with this special rule, or made using a weapon with this special rule, is a &apos;Magical&apos; attack.

Note that all spells are considered to have this special rule, as are any hits caused by magic items.
</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cc32-c7f5-b72f-470f" name="Poisoned Attacks" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8d6-58a6-d5e1-0598" type="max"/>
              </constraints>
              <rules>
                <rule id="93ec-6dce-d9fb-de81" name="Poisoned Attacks" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false">
                  <description>If a model with Poisoned Attacks (or using a weapon with Poisoned Attacks) rolls a natural 6 when making a roll To Hit, that hit is considered &apos;Poisoned&apos; and will wound automatically. Unless otherwise stated, a model with this special rule may use it when making both shooting and combat attacks. Any spells cast by the model are unaffected, as are any attacks made with magic weapons that do not have Poisoned Attacks. Non-Magical Templates with Poisoned Attacks that need a &apos;risk being hit&apos; roll will cause &apos;Poisoned&apos; hits on rolls of 6 unless otherwise stated.

Note that if an attack needs a To Hit roll of 7+, or hits automatically, this special rule cannot be used. 
</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="52fe-b430-d4d3-abb4" name="Volley Fire" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7dc9-09b3-2122-cc09" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ee90-52e5-2cfb-5a9d" name="Volley Fire" hidden="false" targetId="e775-0c35-cadb-a8da" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c778-0017-1ec2-4609" name="Psychology of War" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0095-9021-b193-67c6" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="0bf6-897f-29ad-7a83" name="Fear" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb95-5324-9def-d57e" type="max"/>
              </constraints>
              <rules>
                <rule id="3f5d-4bd9-aa2b-b061" name="Fear" publicationId="5fe9-85b6-a584-6dfe" page="168" hidden="false">
                  <description>Models that cause Fear cause the following effects: 

- If a Unit wishes to declare a charge against an enemy Unit that both causes Fear and has a higher Unit Strength, it must first make a Leadership test. If this test is failed, the Unit cannot charge. It does not move and is considered to have made a failed charge. If this test is passed, the Unit can charge as normal.

- If a Unit is engaged with an enemy Unit that both causes Fear and has a higher Unit Strength when its combat is chosen during any Choose &amp; Fight Combat sub-phase, it must make a Leadership test. If this test is failed, any models in the Unit that direct their attacks against the Fear-causing enemy suffer a -1 modifier to their rolls To Hit.

A Unit only needs to make one Fear test per turn. Models that cause Fear are immune to Fear except in the case of models that cause Terror or if noted otherwise. A Unit that does not cause Fear does not become immune to Fear when joined by a character that does.
</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c973-3bb5-1a5d-8527" name="Terror" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="904b-a86b-7b51-8777" type="max"/>
              </constraints>
              <rules>
                <rule id="0538-75dd-7812-b6c6" name="Terror" publicationId="5fe9-85b6-a584-6dfe" page="179" hidden="false">
                  <description>Models that cause Terror cause the following effects: 

- When a unit that causes Terror declares a charge, the charge target must immediately make a Leadership test. If this test is failed, it must Flee. If this test is passed, it can declare its charge reaction normally.

- If the winning side of a combat includes one or more units that cause Terror, each unit that belongs to the losing side must apply a -1 modifier to its Leadership characteristic when making its Break test.

Note that if a charged unit cannot choose to Flee, it does not make this Leadership test.

Models with the Fear special rule Fear models that cause Terror, while models with Terror cause Fear models that cause Fear. Models that cause Terror are immune to Terror. A unit that does not cause Terror does not become immune to Terror when joined by a character that does.
</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4f33-c53c-2282-9db8" name="Frenzy" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a501-cdb1-9181-2fab" type="max"/>
              </constraints>
              <rules>
                <rule id="e355-9ba5-8c9e-3080" name="Frenzy" publicationId="5fe9-85b6-a584-6dfe" page="170" hidden="false">
                  <description>A Frenzied model has a +1 modifier to its Attacks characteristic. This modifier does not apply to the model&apos;s mount (in the case of a cavalry model), to the beasts that draw it (in the case of a chariot), or to its rider (in the case of a monster) unless they are also Frenzied.

In addition:

- If the majority of the models in a unit are Frenzied, the unit automatically passes any Fear, Panic, or Terror tests it is required to make.

- If a unit that includes one or more Frenzied models is able to declare a charge during the Declare Charges &amp; Charge Reactions sub-phase of its turn, it must do so.

- If the majority of the models in a unit are Frenzied, it cannot choose to Flee as a charge reaction, nor can it ever choose to make a Restraint test.

Losing Frenzy

Unlike other special rules, Frenzy can be lost during a game. Any model that loses a round of combat will immediately lose this special rule.
</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f91-bff5-6fe9-a158" name="Army Contingent" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee33-8478-d42f-7d9d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb87-aa29-0cb8-6508" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7b70-6621-da0e-7820" name="New CategoryLink" hidden="false" targetId="19c9-db10-8b43-23f3" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="f261-dd6e-fbc5-bc4c" name="Contingent Composition" hidden="false" collective="false" import="true" defaultSelectionEntryId="0ebd-0443-2c11-7cd9">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0905-e110-47ab-e0a3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0181-834a-5903-d1a1" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="abb5-56f0-827f-e56c" name="Allied Contingent" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="190b-449c-1dba-7038" type="max"/>
              </constraints>
              <rules>
                <rule id="22d7-1d66-3f21-90e8" name="Allied Contingent" hidden="false">
                  <description>
An Allied Contingent:
- may cost only up to the 25% of the total Roster Limit
- must include a Character that can be the General in the Composition List the Allied Contingent is drawn from
- must include at least one non-Character Unit
- may not include Mercenaries
- must still abide by the Unit restrictions of the Composition List the Allied Contingent is drawn from
- is considered its own muster list category when considering the requirements and limitations of other categories, such as Core requirements and Rare limitations, and so forth
</description>
                </rule>
              </rules>
              <selectionEntryGroups>
                <selectionEntryGroup id="b2bc-acbd-76e8-78d2" name="Alliance Rules References" hidden="false" collective="false" import="true">
                  <selectionEntries>
                    <selectionEntry id="c67e-7bc0-0d05-f13b" name="Allied Contingent Special Rules" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10f6-1822-9755-d56c" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="872b-195e-8f63-1bbe" name="Allied Contingent Special Rules" hidden="false">
                          <description>The following special rules apply to an allied contingent:

  - Units belonging to an allied contingent can only be joined by characters that belong to the same allied contingent.

  - Characters belonging to an allied contingent can only join units that belong to the same allied contingent.

  - Units belonging to an allied contingent cannot use the Inspiring Presence rule of the main army&apos;s General nor the Hold your Ground rule of a Battle Standard belonging to the main army.

  - Units belonging to the main army cannot use the Inspiring Presence rule of an allied contingent&apos;s General nor the Hold your Ground rule of a Battle Standard belonging to an allied contingent.

  - Army special rules that affect units belonging to the main army do not affect units belonging to an allied contingent.

  - Army special rules that affect units belonging to an allied contingent do not affect units belonging to the main army.

  - For all other purposes (Panic tests, spell effects, combat results, etc.), units and characters belonging to an allied contingent are considered to be part of the main army.
</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8304-56e9-67e8-f77c" name="Uneasy Allied Contingents" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bb3-2c8b-1bbd-6183" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="017e-44fe-4cc7-4ca2" name="Uneasy Allied Contingents" hidden="false">
                          <description>Sometimes alliances are formed between forces that, whilst not openly hostile to one another, could hardly be described as firm friends. Neither party has any reason not to trust the other – they just can&apos;t quite bring themselves to do so.

An allied contingent that is noted as being Uneasy follows all the normal rules for an allied contingent. In addition:

  - All units belonging to an Uneasy allied contingent are considered to have the Levies special rule by all units belonging to the main army.
 
  - Units belonging to an Uneasy allied contingent are not considered to be &apos;friendly&apos; by Wizards belonging to the main army for the purposes of spell targeting, and vice versa.
</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="d003-b87e-9345-921f" name="Suspicious Allied Contingents" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5adb-5d80-c312-6be0" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="0dca-a7b0-7f5a-2165" name="Suspicious Allied Contingents" hidden="false">
                          <description>In rare cases, an alliance of necessity might be formed between two forces that are openly hostile to one another. They might not be warring at present, but they certainly have been in the past and, once the current threat is dealt with, could quickly start warring again.

An allied contingent that is noted as being Suspicious follows all the rules given previously for an Uneasy allied contingent. In addition:

 - Should a unit belonging to a Suspicious allied contingent flee through a unit belonging to the main army, or vice versa, it must make Peril tests, exactly as if it had fled through an enemy unit.

 - Units belonging to a Suspicious allied contingent suffer a -1 modifier to their Leadership characteristic whilst within 6&quot; of a unit belonging to the main army, and vice versa.
</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0ebd-0443-2c11-7cd9" name="Main Force" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="45cd-25f7-0149-1a91" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="49fb-758e-f5fe-b13a" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="46fa-8e68-4e10-fb6e" name="Ogre Blade" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be06-3181-482f-437f" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5930-3347-1809-2843" type="max"/>
      </constraints>
      <profiles>
        <profile id="4d41-16df-a703-8450" name="Ogre Blade" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+2</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-2</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1), Magical Attacks, Multiple Wounds (D3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73b6-82e5-71ad-fe69" name="Sword of Battle" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6854-e588-a428-03f0" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="937e-40b7-11bf-5448" type="max"/>
      </constraints>
      <profiles>
        <profile id="a9cb-24e9-f33d-b523" name="Sword Of Battle" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1), Extra Attacks (+1), Magical Attacks</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="75ce-60aa-420d-2c91" name="Duellist&apos;s Blades" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4137-58c2-6037-aa1c" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0b6b-b4c6-4e88-b2c7" type="max"/>
      </constraints>
      <profiles>
        <profile id="269e-ee35-f566-e628" name="Duellist&apos;s Blades" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Extra Attacks (+2), Magical Attacks, Requires Two Hands</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f01-019c-698a-ebd4" name="Dragon Slaying Sword" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a61-a94c-bf77-09f2" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="df78-14d0-05a6-b62c" type="max"/>
      </constraints>
      <profiles>
        <profile id="f3e9-6f36-aa52-6bde" name="Dragon Slaying Sword" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Magical Attacks, Monster Slayer</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c3a-ed12-a482-e34e" name="Headsman&apos;s Axe" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2ad-c1d9-a503-0082" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="069b-bf56-c187-ea94" type="max"/>
      </constraints>
      <profiles>
        <profile id="38e7-a91d-ce76-f39d" name="Headsman&apos;s Axe" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Killing Blow, Magical Attacks, Requires Two Hands</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c523-91a5-ad11-a1a4" name="Spelleater Axe" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="98c2-2c24-2f23-bcd6" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0ca0-ce92-c8f7-4d72" type="max"/>
      </constraints>
      <profiles>
        <profile id="e7e6-23ca-c0e7-30d9" name="Spelleater Axe" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Comnat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Magical Attacks, Magic Resistance (-2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62d3-58a4-fefc-5d7f" name="Giant Blade" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b66-c0f9-c192-53b1" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cc25-9bcc-c7d3-493a" type="max"/>
      </constraints>
      <profiles>
        <profile id="5f03-3d71-d8e2-8f37" name="Giant Blade" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (2), Magical Attacks, Multiple Wounds (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3483-a0f3-fd47-df00" name="Sword of Swiftness" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f38-63b6-9ed1-4c1a" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6eec-27a2-9cfd-56a6" type="max"/>
      </constraints>
      <profiles>
        <profile id="d20e-bd05-383e-3346" name="Sword Of Swiftness" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Magical Attacks, Strike First</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="012c-be95-3893-a425" name="Berserker Blade" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bdd-3310-8abb-69b2" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="72aa-91fa-9689-3a7b" type="max"/>
      </constraints>
      <profiles>
        <profile id="9a82-3767-1790-96da" name="Berserker Blade" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Frenzy, Magical Attacks</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1652-ee70-4a88-9138" name="Sword of Might*" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6c0-0ec5-c537-8c5d" type="max"/>
      </constraints>
      <profiles>
        <profile id="58c0-b2ba-bdd8-f391" name="Sword Of Might" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Magical Attacks</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f2b-6d89-7db1-ffed" name="Biting Blade" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21f7-d853-109d-7bfd" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9514-2d97-1dfa-98e2" type="max"/>
      </constraints>
      <profiles>
        <profile id="1bdf-0ec4-f2d7-a406" name="Biting Blade" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-2</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1), Magical Attacks</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="379c-218a-674f-0b59" name="Sword of Striking*" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8040-953a-554a-5b53" type="max"/>
      </constraints>
      <profiles>
        <profile id="930c-fa82-ebfe-4718" name="Sword Of Striking" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Magical Attacks

During the Combat phase, the wielder of the Sword of Striking has a +1 modifier to their rolls To Hit.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d10-7b4b-0123-6c9f" name="Burning Blade*" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4478-69e2-a494-661b" type="max"/>
      </constraints>
      <profiles>
        <profile id="3b0b-dbba-976a-d305" name="Burning Blade" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Flaming Attacks, Magical Attacks</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f74-890b-e96b-d704" name="Armour of Destiny" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db98-8579-9ced-dd05" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7706-fe30-c907-e5e8" type="max"/>
      </constraints>
      <profiles>
        <profile id="779e-331d-33fa-45c2" name="Armour Of Destiny" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">5+</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">The wearer of the Armor of Destiny has a 4+ Ward save against any wounds suffered.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2287-8a67-f2ac-2595" name="Bedazzling Helm" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a658-8541-4473-3b3e" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ddb3-cfcb-28e0-86a7" type="max"/>
      </constraints>
      <profiles>
        <profile id="384a-5079-99f5-9e92" name="Bedazzling Helm" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">+1</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">Any enemy model that directs its attacks against the wearer of the Bedazzling Helm during the Combat phase suffers a -1 modifier to its rolls To Hit.
May not be taken by models on Chariots, Monstrous Cavalry, or Monsters.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24fc-5ca7-704c-b690" name="Armour of Silvered Steel" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfee-73d1-ef34-a96b" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6c26-8223-affb-398d" type="max"/>
      </constraints>
      <profiles>
        <profile id="b725-4872-8bbe-317c" name="Armour Of Silvered Steel" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">3+</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">The Armour of Silvered Steel is a suit of armour that gives its wearer an armor value of 3+ which cannot be improved in any way.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76b5-5907-f4be-8a43" name="Glittering Scales" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b318-fa4e-5f75-daf4" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0a6c-73f9-20c9-7729" type="max"/>
      </constraints>
      <profiles>
        <profile id="3ba1-89b8-6ad9-a0fc" name="Glittering Scales" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">6+</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">Once per turn, you may make your opponent re-roll a single roll To Hit made against the wearer of the Glittering Scales.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a7f-5833-1ec2-edcb" name="Shield of The Warrior True" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a438-92eb-7cba-2d01" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="331e-3cb2-afe0-71b7" type="max"/>
      </constraints>
      <profiles>
        <profile id="d4b2-ccd0-d26c-af6b" name="Shield Of The Warrior True" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">+1</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">The bearer of the Shield Of The Warrior True has a 5+ Ward save against any wounds suffered during the Shooting phase.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e79c-95a6-b481-cf9a" name="Spellshield*" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c3de-134c-8c3f-d2aa" type="max"/>
      </constraints>
      <profiles>
        <profile id="c7bb-ca8c-d05d-a55a" name="Spellshield" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">+1</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">The bearer of the Spellshield has a 5+ Ward save against any wounds suffered that were caused by a Magic Missile, a Magical Vortex, or an Assailment spell.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec08-aa14-3c37-a3f9" name="Armour of Meteoric Iron" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3adc-9d55-f6a3-350a" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="382b-5074-a99e-69bc" type="max"/>
      </constraints>
      <profiles>
        <profile id="59a8-ab1e-338c-aceb" name="Armour Of Meteoric Iron" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">5+</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">The Armour of Meteoric Iron gives its wearer an armour value of 5+, which cannot be improved in any way. However, nor can this armour value be reduced in any way either.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d27-0a87-8de7-eb85" name="Enchanted Shield*" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39a0-4883-e1ec-3d89" type="max"/>
      </constraints>
      <profiles>
        <profile id="d631-8a8d-dc61-8e6b" name="Enchanted Shield" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">+1</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">The bearer of the Enchanted Shield has a 6+ Ward save against any wounds suffered that were caused by a non-magical enemy attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1b5-3f0c-1f97-de06" name="Charmed Shield*" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e28-afcf-992d-e496" type="max"/>
      </constraints>
      <profiles>
        <profile id="f0d8-fab2-2335-8790" name="Charmed Shield" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">+1</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">Once per game, the Charmed Shield gives its bearer a 5+ Ward save against a single wound. Once this Ward save has been used, the Charmed Shield is considered to be an ordinary, non magical shield.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b12-1a05-94d2-3723" name="Dawnstone" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63f2-2d55-55e9-2509" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a5da-237e-a2c9-1844" type="max"/>
      </constraints>
      <profiles>
        <profile id="ae80-b3c9-62a4-d49e" name="Dawnstone" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="54616c69736d616e23232344415441232323" typeName="Talisman">
          <characteristics>
            <characteristic name="Protection" typeId="50726f74656374696f6e23232344415441232323">The bearer of the Dawnstone may re-roll any Armour Save roll of a natural 1.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f181-5d69-cf17-145a" name="Talisman of Protection" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0311-6d7f-f37e-4f01" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e9f3-7e4e-4c9e-5671" type="max"/>
      </constraints>
      <profiles>
        <profile id="4ab0-3ec0-3369-3bbc" name="Talisman Of Protection" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="54616c69736d616e23232344415441232323" typeName="Talisman">
          <characteristics>
            <characteristic name="Protection" typeId="50726f74656374696f6e23232344415441232323">The Talisman of Protection gives its bearer a 5+ Ward save against any wounds suffered.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b6d2-ea14-8e4d-aca2" name="Paymaster&apos;s Coin*" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="35f7-7c77-d0e0-aabb" name="Paymaster&apos;s Coin" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="54616c69736d616e23232344415441232323" typeName="Talisman">
          <characteristics>
            <characteristic name="Protection" typeId="50726f74656374696f6e23232344415441232323">Single use. The bearer of a Paymaster&apos;s Coin can re-roll any failed rolls To Hit made during the Combat phase.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a6a1-fb3e-07f5-84df" name="Obsidian Lodestone*" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a06-f840-72c9-11af" type="max"/>
      </constraints>
      <profiles>
        <profile id="c3c5-63fe-4a06-7c12" name="Obsidian Lodestone" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="54616c69736d616e23232344415441232323" typeName="Talisman">
          <characteristics>
            <characteristic name="Protection" typeId="50726f74656374696f6e23232344415441232323">A model may purchase up to three Obsidian Lodestones. A model that bears a single Obsidian Lodestone has Magic Resistance (-1), a model that bears two has Magic Resistance (-2), and a model that bears three has Magic Resistance (3).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1176-a8ef-c791-f942" name="Luckstone*" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7dd5-c774-4b21-c865" name="Luckstone" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="54616c69736d616e23232344415441232323" typeName="Talisman">
          <characteristics>
            <characteristic name="Protection" typeId="50726f74656374696f6e23232344415441232323">Single use. The bearer of a Luckstone can re-roll a single failed Armour Save roll.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c228-fb87-7523-b5b1" name="Banner of Iron Resolve" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="514f-3d28-5cbd-7be4" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2117-4e4b-54c0-4380" type="max"/>
      </constraints>
      <profiles>
        <profile id="4741-8828-cd50-8e82" name="Banner Of Iron Resolve" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
          <characteristics>
            <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">A unit carrying the Banner of Iron Resolve gains the Stubborn special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="94e5-9fe0-bafb-3a8c" name="Stubborn" hidden="false" targetId="dcb1-7f06-895d-30a8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9de4-4e5b-750d-77b6" name="Razor Standard" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9584-8a8e-acc4-6200" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="05e9-cb44-d94a-f24d" type="max"/>
      </constraints>
      <profiles>
        <profile id="e7f9-d355-2189-a776" name="Razor Standard" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
          <characteristics>
            <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">A unit carrying the Razor Standard gains the Armour Bane (2) special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d3fb-c2a2-44f0-2533" name="Armor Bane (X)" hidden="false" targetId="7eb4-7bce-00d2-6ddc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d692-bfdf-258f-b5fa" name="Rampaging Banner" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0276-c4d5-8fce-ea4a" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fc7d-bbad-abf8-2859" type="max"/>
      </constraints>
      <profiles>
        <profile id="5f38-231c-8a20-b45a" name="Rampaging Banner" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
          <characteristics>
            <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">When a unit carrying the Rampaging Banner declares a charge, it may re-roll its Charge roll.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df2c-1e39-ad6e-2f9e" name="The Blazing Banner" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="924e-f5fd-46c4-425b" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a433-4aae-c980-b3ee" type="max"/>
      </constraints>
      <profiles>
        <profile id="40c3-9ff2-7840-a0be" name="The Blazing Banner" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
          <characteristics>
            <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">A unit carrying the Blazing Banner gains the Flaming Attacks special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d5bd-31b3-cfe9-7341" name="Flaming Attacks" hidden="false" targetId="e058-98b8-2527-5145" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="596a-cf0f-1cde-2d60" name="War Banner" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9f2-b6c7-119a-a78c" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c806-59dd-6c0a-adcb" type="max"/>
      </constraints>
      <profiles>
        <profile id="5476-a5c9-648d-5767" name="War Banner" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
          <characteristics>
            <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">When calculating its combat resule, a unit carrying the War Banner may claim an additional bonus of +1 combat result point.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a20-ff9e-3868-dbc6" name="Wizarding Hat" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af64-5333-2077-2a3a" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="15e2-08e1-4baf-83d2" type="max"/>
      </constraints>
      <profiles>
        <profile id="427a-94ec-3dc1-926e" name="Wizarding Hat" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">The wearer is a Level 1 Wizard and knows one randomly generated spell from a Lore of Magic of your choosing. However, the whispers of the ghostly Wizard haunting the hat are often confusing. Therefore, the wearer also becomes subject to the Stupidity special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6360-2a06-78d3-151c" name="Stupidity" hidden="false" targetId="2381-d3dd-1612-8d3a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e22-7bd7-8206-a72f" name="Flying Carpet" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f87-3529-d449-64c0" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bc54-c3db-002d-bd04" type="max"/>
      </constraints>
      <profiles>
        <profile id="bc83-3ae2-aab1-a05a" name="Flying Carpet" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Models whose troop type is &apos;regular infantry&apos; or &apos;heavy infantry&apos; only. The bearer of the Flying Carpet gains the Fly (8) and Swiftstride special rules. However, the bearer cannot join a unit.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4c79-d192-21e3-593b" name="Fly (X)" hidden="false" targetId="b08c-8d83-b803-0bff" type="rule"/>
        <infoLink id="2174-e683-04e0-e53e" name="Swiftstride" hidden="false" targetId="fdf8-c51a-139f-b492" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f38-43dd-ac24-9827" name="Healing Potion*" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6882-a0c4-d01b-00b0" name="Healing Potion" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. During the Command sub-phase of their turn, the bearer of a Healing Potion can consume it. The model immediately recovers D3 lost Wounds.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4345-a864-540f-8e9f" name="Ruby Ring of Ruin" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a4a-466f-f8a7-8a1e" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cd80-c3f0-a175-c9d9" type="max"/>
      </constraints>
      <profiles>
        <profile id="388e-a137-1644-1899" name="Ruby Ring Of Ruin" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">The wearer of the Ruby Ring of Ruin can cast the Fireball spell from the Lore of Battle Magic as a Bound spell, with a Power Level of 2.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56be-40dc-897c-a494" name="Potion of Strength*" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1c21-d896-0b8a-93e3" name="Potion of Strength" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. During the Command sub-phase of their turn, the bearer of a Potion of Strength can consume it. Until the end of that turn, the model has a +D3 modifier to its Strength characteristic (to a maximum of 10) and gains Armorbane (X) where X is the D3 result..</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f25-5023-8c59-caed" name="Potion of Toughness*" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="be03-7e5d-de7a-a1f7" name="Potion Of Toughness" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. During the Command sub-phase of their turn, the bearer of a Potion of Toughness can consume it. Until the end of that turn, the model has a +D3 modifier to its Toughness characteristic (to a maximum of 10).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2701-786f-bc2c-12cd" name="Potion of Speed*" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="dd2d-650b-c031-1f48" name="Potion Of Speed" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. During the Command sub-phase of their turn, the bearer of a Potion of Speed can consume it. Unitl the end of that turn, the model has a +D3 modifier to its Initiative characteristic (to a maximum of 10).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f292-1884-7c5b-45c9" name="Potion of Foolhardiness*" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7fc6-7fad-38ce-b33d" name="Potion Of Foolhardiness" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. During the Command sub-phase of their turn, the bearer of a Potion of Foolhardiness can consume it. Until the end of that turn, the model gains the Immune to Psychology special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90b6-8f8b-6014-22ad" name="Feedback Scroll" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c3d-b8dc-f271-0eb1" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="61f7-6b19-bcff-3b1d" type="max"/>
      </constraints>
      <profiles>
        <profile id="bba0-cafc-30d9-2acf" name="Feedback Scroll" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. The bearer may use this scroll instead of making a Wizardly dispel attempt. The spell is cast as normal. Once the spell has been resolved, roll two D6. For each roll of a 4+, the casting Wizard loses a single wound.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3178-3aab-be58-406c" name="Scroll of Transmogrification*" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1167-8a09-201c-c4a2" name="Scroll Of Transmogrification" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. The bearer may use this scroll instead of making a Wizardly dispel attempt. The spell is cast as normal. Once the spell has been resolved, the casting player must roll equal to or lower than the casting Wizard’s Level of Wizardry on a single D6. Should they fail, the Wizard turns into a frog.

Whilst transmogrified, the Wizard cannot cast or dispel any spells, cannot use any of their equipment (magical or mundane) and reduces all of their characteristics (excluding Wounds) to 1. During each Start of Turn sub-phase, a player may roll a D6 for each transmogrified Wizard in their army. On a roll of 4+, the Wizard returns to normal (but retains a love of water).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="957c-5625-73f6-4f2a" name="Wand of Jet" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e61-0874-2dbc-3dca" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b457-5148-896b-ae40" type="max"/>
      </constraints>
      <profiles>
        <profile id="d023-0560-dd5e-b29e" name="Wand Of Jet" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">The bearer of the Wand of Jet may apply a +1 modifier to any of their Casting or Dispel rolls. However, should they roll any natural double when making a Casting or Dispel roll, the Wand of Jet is destroyed and cannot be used again.

Note that this is a modifier to the result of a roll - it does not negate a roll of a natural double 1.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ff4-aabc-c33c-21c9" name="Lore Familiar" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b04a-3d34-3007-64f0" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7e1a-9d70-fcdc-8a31" type="max"/>
      </constraints>
      <profiles>
        <profile id="23eb-2597-892b-8f78" name="Lore Familiar" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">The owner of a Lore Familiar does not randomly generate their spells. Instead, they may choose which spells they know from their chosen lore (including that lore&apos;s signature spell).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f66-83f4-48b3-3b4f" name="Power Scroll*" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7c62-396e-7365-604a" name="Power Scroll" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. A Wizard may use this scroll when attempting to cast a spell. If they do so, roll an extra D6 when making the Casting roll and discard the lowest result. However, if a double 1 is rolled on any two of the dice rolled, the spell is miscast.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b5d-2211-c2a6-046d" name="Dispel Scroll*" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="44f8-107e-0df6-8f88" name="Dispel Scroll" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. A Wizard may use this scroll when attempting a Wizardly dispel. If they do so, roll an extra D6 when making the Dispel roll and discard the lowest result. However, if a double 1 is rolled on any two of the dice rolled, the Wizard is outclassed in the art.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="287d-db39-7800-23e3" name="Arcane Familiar" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0426-a1f5-22ff-8ed9" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cae1-69da-f2d3-50fa" type="max"/>
      </constraints>
      <profiles>
        <profile id="1989-e936-3300-f716" name="Arcane Familiar" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">The owner of an Arcane Familiar knows spells from two Lores of Magic, rather than the usual one. When determining the spells the Wizard knows, you must roll for each Lore separately. Duplicate spells are re-rolled as normal. The Wizard may discard one randomly generated spell as normal, replacing it with the signature spell of the same Lore of Magic.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f32d-8694-fa5c-1d79" name="Earthing Rod" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5e0-c4fd-adc0-7458" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="da9f-cd50-d9ac-78e5" type="max"/>
      </constraints>
      <profiles>
        <profile id="11b8-ee70-327f-5543" name="Earthing Rod" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. Should they miscast a spell, a Wizard can use the Earthing Rod to re-roll the result rolled on the Miscast table.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="45e0-b1db-253c-ffca" name="Engineersbane Maul" publicationId="c717-7883-76e4-dac6" page="" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86ff-0076-ed89-d55e" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e148-bb78-f691-977c" type="max"/>
      </constraints>
      <profiles>
        <profile id="0a17-5f06-fc60-e3ee" name="Engineersbane Maul" publicationId="c717-7883-76e4-dac6" page="" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-2</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Machine Destroyer, Magical Attacks, Requires Two Hands</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b0b3-4821-6cfa-c19f" name="Machine Destroyer" hidden="false" targetId="8352-8ed0-ef4b-8c90" type="rule">
          <modifiers>
            <modifier type="append" field="name" value="(Engineersbane Maul)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87a5-99c7-1de5-1911" name="Antimagic Mace" publicationId="c717-7883-76e4-dac6" page="" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7db4-7797-0256-ea06" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1f98-355d-5498-eaa5" type="max"/>
      </constraints>
      <profiles>
        <profile id="4b6d-cc4c-a545-1940" name="Antimagic Mace" publicationId="c717-7883-76e4-dac6" page="" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">Wielder</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (2)

This weapon is not considered a Magical Weapon and does not have Magical Attacks, unless used against Daemonic models or models with Ward Saves. Its Armor Piercing value (including from Armorbane or outside enhancement) is applied against Ward Saves attempted against wounds it causes.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15fd-8940-31d8-3abb" name="Volcanic Axe" publicationId="c717-7883-76e4-dac6" page="" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64d8-554f-e257-31fb" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="428b-b223-e6e8-683b" type="max"/>
      </constraints>
      <profiles>
        <profile id="dd4c-cb07-57ab-46a0" name="Volcanic Axe" publicationId="c717-7883-76e4-dac6" page="" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (1), Explosive (D3), Flaming Attacks, Magical Attacks

To Wound rolls of natural 1 made with this weapon strike the wielder.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9cb-f0fb-6025-c27f" name="Catastrophe Sling" publicationId="c717-7883-76e4-dac6" page="" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3230-8cac-68e0-3ba1" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="200c-7bbe-43fe-67fc" type="max"/>
      </constraints>
      <profiles>
        <profile id="3c8e-9980-9894-24dc" name="Catastrophe Sling" publicationId="c717-7883-76e4-dac6" page="" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">12&quot;</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">Wielder</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (X), Explosive (D6), Magical Attacks, Quick Shot

The Armorbane value of this weapon is equap to the number of hits rolled for Explosive, up to a maximum of 3. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="b5f4-55ca-f23f-7a80" name="Universal Magic Standards" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0718-5825-0387-c93e" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="6282-387a-7d46-4455" name="Banner Of Iron Resolve" hidden="false" collective="false" import="true" targetId="c228-fb87-7523-b5b1" type="selectionEntry"/>
        <entryLink id="aa21-a013-dd76-738b" name="Rampaging Banner" hidden="false" collective="false" import="true" targetId="d692-bfdf-258f-b5fa" type="selectionEntry"/>
        <entryLink id="bad5-4c4c-7add-a1e5" name="The Blazing Banner" hidden="false" collective="false" import="true" targetId="df2c-1e39-ad6e-2f9e" type="selectionEntry"/>
        <entryLink id="bf71-01ba-b78e-36b2" name="BRB - War Banner" hidden="false" collective="false" import="true" targetId="596a-cf0f-1cde-2d60" type="selectionEntry"/>
        <entryLink id="6dc0-b6f4-24ca-3712" name="BRB - Razor Standard" hidden="false" collective="false" import="true" targetId="9de4-4e5b-750d-77b6" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="6bd4-73a7-56cd-b331" name="Universal Arcane Items" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="de80-002e-fcb2-8a17" name="Extremely Common" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="e995-164d-3170-cd8d" name="BRB - Dispel Scroll*" hidden="false" collective="false" import="true" targetId="2b5d-2211-c2a6-046d" type="selectionEntry"/>
            <entryLink id="c25a-aee6-eded-9771" name="BRB - Power Scroll*" hidden="false" collective="false" import="true" targetId="5f66-83f4-48b3-3b4f" type="selectionEntry"/>
            <entryLink id="a6ca-5281-c357-412d" name="BRB - Scroll Of Transmogrification*" hidden="false" collective="false" import="true" targetId="3178-3aab-be58-406c" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="091c-4e71-97a3-4404" name="Once Per Army" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38c7-cd5c-0fc9-0561" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="77b1-d173-f47e-ddcc" name="Arcane Familiar" hidden="false" collective="false" import="true" targetId="287d-db39-7800-23e3" type="selectionEntry"/>
            <entryLink id="bb8f-d624-3d8c-4326" name="BRB - Earthing Rod" hidden="false" collective="false" import="true" targetId="f32d-8694-fa5c-1d79" type="selectionEntry"/>
            <entryLink id="7acb-7e31-8d9c-c840" name="BRB - Feedback Scroll" hidden="false" collective="false" import="true" targetId="90b6-8f8b-6014-22ad" type="selectionEntry"/>
            <entryLink id="db31-db07-8eb7-d5e9" name="BRB - Wand Of Jet" hidden="false" collective="false" import="true" targetId="957c-5625-73f6-4f2a" type="selectionEntry"/>
            <entryLink id="10f7-ee2f-eae0-4b74" name="BRB - Lore Familiar" hidden="false" collective="false" import="true" targetId="6ff4-aabc-c33c-21c9" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="8e13-b569-d187-a374" name="Universal Enchanted Items" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="e3c5-6ca6-5351-2e6a" name="Extremely Common" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="731a-edca-2744-b33a" name="BRB - Healing Potion*" hidden="false" collective="false" import="true" targetId="9f38-43dd-ac24-9827" type="selectionEntry"/>
            <entryLink id="fce0-568d-29e9-7558" name="BRB - Potion Of Foolhardiness*" hidden="false" collective="false" import="true" targetId="f292-1884-7c5b-45c9" type="selectionEntry"/>
            <entryLink id="3855-fdfa-a9db-7596" name="BRB - Potion Of Speed*" hidden="false" collective="false" import="true" targetId="2701-786f-bc2c-12cd" type="selectionEntry"/>
            <entryLink id="c702-f6a5-6319-5e36" name="BRB - Potion of Strength*" hidden="false" collective="false" import="true" targetId="56be-40dc-897c-a494" type="selectionEntry"/>
            <entryLink id="d180-9bbf-9229-0399" name="BRB - Potion Of Toughness*" hidden="false" collective="false" import="true" targetId="3f25-5023-8c59-caed" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="2342-f615-e8a7-aa0a" name="Once Per Army" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e57-acad-6725-76b4" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="efbb-d8ab-343b-1444" name="BRB - Flying Carpet" hidden="false" collective="false" import="true" targetId="2e22-7bd7-8206-a72f" type="selectionEntry"/>
            <entryLink id="9fea-3e97-c491-f141" name="Ruby Ring of Ruin" hidden="false" collective="false" import="true" targetId="4345-a864-540f-8e9f" type="selectionEntry"/>
            <entryLink id="1b00-6fea-a622-0334" name="BRB - Wizarding Hat" hidden="false" collective="false" import="true" targetId="0a20-ff9e-3868-dbc6" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="0ceb-4ea8-2e06-65fb" name="Universal Magic Armor" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="714e-7598-6e89-ee70" name="Extremely Common" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="f14f-6923-abb6-e3f3" name="BRB - Charmed Shield*" hidden="false" collective="false" import="true" targetId="d1b5-3f0c-1f97-de06" type="selectionEntry"/>
            <entryLink id="59a9-b37e-ab2e-766c" name="BRB - Enchanted Shield*" hidden="false" collective="false" import="true" targetId="5d27-0a87-8de7-eb85" type="selectionEntry"/>
            <entryLink id="f9ba-cea3-ac7e-9303" name="BRB - Spellshield*" hidden="false" collective="false" import="true" targetId="e79c-95a6-b481-cf9a" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="f1db-bcec-3c78-8a40" name="Once Per Army" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5309-e5a0-748a-2a10" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="3ec6-6457-d9fb-04d2" name="Armour Of Destiny" hidden="false" collective="false" import="true" targetId="5f74-890b-e96b-d704" type="selectionEntry"/>
            <entryLink id="6339-a09a-4a8a-0b85" name="BRB - Armour Of Meteoric Iron" hidden="false" collective="false" import="true" targetId="ec08-aa14-3c37-a3f9" type="selectionEntry"/>
            <entryLink id="eb3b-85c3-04a7-e31f" name="BRB - Armour Of Silvered Steel" hidden="false" collective="false" import="true" targetId="24fc-5ca7-704c-b690" type="selectionEntry"/>
            <entryLink id="ae88-39a7-c23b-144a" name="BRB - Bedazzling Helm" hidden="false" collective="false" import="true" targetId="2287-8a67-f2ac-2595" type="selectionEntry"/>
            <entryLink id="23ab-75d8-9dec-9e5c" name="BRB - Glittering Scales" hidden="false" collective="false" import="true" targetId="76b5-5907-f4be-8a43" type="selectionEntry"/>
            <entryLink id="0e33-1fb7-ac6c-9780" name="BRB - Shield Of The Warrior True" hidden="false" collective="false" import="true" targetId="6a7f-5833-1ec2-edcb" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="6a9e-e690-df27-f658" name="Universal Magic Weapons" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="7ec2-35b7-435e-60f6" name="Once Per Army" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3070-32dd-f5ea-39ce" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="3efd-1526-f455-a3f8" name="BRB - Berserker Blade" hidden="false" collective="false" import="true" targetId="012c-be95-3893-a425" type="selectionEntry"/>
            <entryLink id="900e-9e5e-0230-a12c" name="BRB - Biting Blade" hidden="false" collective="false" import="true" targetId="6f2b-6d89-7db1-ffed" type="selectionEntry"/>
            <entryLink id="5812-2d7b-ecf8-e67a" name="Dragon Slaying Sword" hidden="false" collective="false" import="true" targetId="5f01-019c-698a-ebd4" type="selectionEntry"/>
            <entryLink id="ff20-ca1e-7afa-9532" name="BRB - Duellist&apos;s Blades" hidden="false" collective="false" import="true" targetId="75ce-60aa-420d-2c91" type="selectionEntry"/>
            <entryLink id="b157-5dc7-a336-37dd" name="Giant Blade" hidden="false" collective="false" import="true" targetId="62d3-58a4-fefc-5d7f" type="selectionEntry"/>
            <entryLink id="bf60-e8f7-c173-8f61" name="BRB - Headsman&apos;s Axe" hidden="false" collective="false" import="true" targetId="9c3a-ed12-a482-e34e" type="selectionEntry"/>
            <entryLink id="03b7-2727-3e79-3baa" name="BRB - Ogre Blade" hidden="false" collective="false" import="true" targetId="46fa-8e68-4e10-fb6e" type="selectionEntry"/>
            <entryLink id="b6db-e148-8cfc-9d12" name="BRB - Spelleater Axe" hidden="false" collective="false" import="true" targetId="c523-91a5-ad11-a1a4" type="selectionEntry"/>
            <entryLink id="2540-d51c-602e-a34b" name="BRB - Sword Of Battle" hidden="false" collective="false" import="true" targetId="73b6-82e5-71ad-fe69" type="selectionEntry"/>
            <entryLink id="e82a-1d07-ddd1-c2fc" name="Sword of Swiftness" hidden="false" collective="false" import="true" targetId="3483-a0f3-fd47-df00" type="selectionEntry"/>
            <entryLink id="e703-cea7-92f2-97a0" name="Engineersbane Maul" hidden="false" collective="false" import="true" targetId="45e0-b1db-253c-ffca" type="selectionEntry"/>
            <entryLink id="69dc-8b77-d879-3f5a" name="Antimagic Mace" hidden="false" collective="false" import="true" targetId="87a5-99c7-1de5-1911" type="selectionEntry"/>
            <entryLink id="ae1c-45fe-92ac-3da8" name="Volcanic Axe" hidden="false" collective="false" import="true" targetId="15fd-8940-31d8-3abb" type="selectionEntry"/>
            <entryLink id="bab0-c84f-3cef-cec2" name="Catastrophe Sling" hidden="false" collective="false" import="true" targetId="e9cb-f0fb-6025-c27f" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="48e3-60fe-6ac3-40c2" name="Extremely Common" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="554f-f580-cc86-5656" name="BRB - Burning Blade*" hidden="false" collective="false" import="true" targetId="5d10-7b4b-0123-6c9f" type="selectionEntry"/>
            <entryLink id="abcf-ecc0-21b4-1ab9" name="BRB - Sword Of Might*" hidden="false" collective="false" import="true" targetId="1652-ee70-4a88-9138" type="selectionEntry"/>
            <entryLink id="bb69-7e96-004a-58b5" name="BRB - Sword Of Striking*" hidden="false" collective="false" import="true" targetId="379c-218a-674f-0b59" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="b1fd-87bc-7c2e-7748" name="Universal Talismans" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="a729-28e2-c61a-a336" name="Extremely Common" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="8d87-7609-015b-e086" name="BRB - Luckstone*" hidden="false" collective="false" import="true" targetId="1176-a8ef-c791-f942" type="selectionEntry"/>
            <entryLink id="8731-0c46-3ead-9c0f" name="BRB - Obsidian Lodestone*" hidden="false" collective="false" import="true" targetId="a6a1-fb3e-07f5-84df" type="selectionEntry"/>
            <entryLink id="8f45-6633-eac5-0abd" name="BRB - Paymaster&apos;s Coin*" hidden="false" collective="false" import="true" targetId="b6d2-ea14-8e4d-aca2" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="3716-e3d4-a88a-0810" name="Once Per Army" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d81-4718-8d79-efa7" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="93e3-7c28-6cf3-e560" name="BRB - Talisman Of Protection" hidden="false" collective="false" import="true" targetId="f181-5d69-cf17-145a" type="selectionEntry"/>
            <entryLink id="0969-282c-8487-84d5" name="BRB - Dawnstone" hidden="false" collective="false" import="true" targetId="7b12-1a05-94d2-3723" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="6190-d2f7-7473-2f55" name="General Mercenaries" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="848a-6da0-fdf8-7758" name="Bonegrinder Giant" publicationId="e64a-7cb7-c9fa-e1ff" page="42" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67f9-8255-f49f-6ed3" type="max"/>
          </constraints>
          <profiles>
            <profile id="85bf-99b5-0029-58d9" name="Bonegrinder Giant" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
                <characteristic name="WS" typeId="575323232344415441232323">3</characteristic>
                <characteristic name="BS" typeId="425323232344415441232323">1</characteristic>
                <characteristic name="S" typeId="5323232344415441232323">7</characteristic>
                <characteristic name="T" typeId="5423232344415441232323">6</characteristic>
                <characteristic name="W" typeId="5723232344415441232323">8</characteristic>
                <characteristic name="I" typeId="4923232344415441232323">3</characteristic>
                <characteristic name="A" typeId="4123232344415441232323">*</characteristic>
                <characteristic name="LD" typeId="4c4423232344415441232323">10</characteristic>
                <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                <characteristic name="MR" typeId="4d5223232344415441232323"/>
                <characteristic name="Type" typeId="5479706523232344415441232323">Behemoth</characteristic>
                <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="7aff-6a8b-65ab-8c42" name="Bonegrinder Giant Attacks" hidden="false">
              <description>Instead of attacking normally during the Combat phase, a Bonegrinder Giant must make a ‘Bonegrinder Giant Attack’. To do so, nominate an enemy unit that the Bonegrinder Giant is engaged in combat with to be the target of the attack and roll on the Bonegrinder Giant Attacks table on page 42 of the Arcane Journal - Orc &amp; Goblin Tribes.. The Troop Type of the target unit determines whether it is a ‘little thing’, a ‘big thing’ or a ‘bigger thing’.</description>
            </rule>
            <rule id="65d5-0a54-2efb-1c50" name="Dogs of War" hidden="false">
              <description>The Bonegrinder Giant may not be taken by Forces of Daemons of Chaos, High Elves, Kingdoms of Bretonnia Grand Army or Errantry Crusade Army of Infamy, or Wood Elves. </description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="4766-0104-8b17-2192" name="Light Armor" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
            <infoLink id="eee7-c431-331d-b22b" name="Close Order" hidden="false" targetId="5e87-b462-1458-7a74" type="rule"/>
            <infoLink id="78f4-8290-3f44-d63a" name="Immune to Psychology" hidden="false" targetId="8de9-e265-8e60-3456" type="rule"/>
            <infoLink id="0a49-e7e0-cb32-fd78" name="Large Target" hidden="false" targetId="5982-ec1f-c586-6d66" type="rule"/>
            <infoLink id="81f4-5d2d-4758-dafc" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
            <infoLink id="c37b-e817-a5e6-c331" name="Stomp Attacks (X)" hidden="false" targetId="f765-018b-b3d7-de34" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Stomp Attacks (D6+1)"/>
              </modifiers>
            </infoLink>
            <infoLink id="7968-f78f-5356-2b3b" name="Terror" hidden="false" targetId="2d27-d702-9e61-39aa" type="rule"/>
            <infoLink id="cb08-53d3-4dbe-2fe3" name="Timmm-berrr!" hidden="false" targetId="45bb-e5cf-8c9b-cf1a" type="rule"/>
            <infoLink id="2811-dc3f-b7ac-d190" name="Unbreakable" hidden="false" targetId="b865-dd35-76f9-6b03" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="a9f6-765f-0d6b-1a8f" name="New CategoryLink" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="300.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="77c0-6883-1ab8-b18f" name="Dark Lands Desperados" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65fd-8d8c-f4c3-73c3" type="max"/>
          </constraints>
          <rules>
            <rule id="bb94-4160-65f4-e4f5" name="Dawi-Zharr Scumbags" hidden="false">
              <description>This Unit misbehaves (for Misbehaving Mercenaries) on a roll of 1-2 instead of just &apos;1&apos;.  If they misbheave and are set to be deployed as Ambushers anyway, treat results of 4-5 on the Misbehaving Mercenaries table as results of 1 (Heavy Night) instead. 
</description>
            </rule>
            <rule id="8da6-5c8e-4fbf-6050" name="Dogs of War" hidden="false">
              <description>Dark Lands Desperados may not be taken by Forces of Dwarfen Mountain Holds, High Elves, or Wood Elves.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="b30c-fb62-c7c0-8ea3" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
            <infoLink id="82ff-7045-f20c-5727" name="Skirmishers" hidden="false" targetId="2ef8-58ca-2897-9630" type="rule"/>
            <infoLink id="bd1f-940c-7817-2230" name="Swiftstride" hidden="false" targetId="fdf8-c51a-139f-b492" type="rule"/>
            <infoLink id="628f-7ff9-b313-3a28" name="Move &amp; Shoot" hidden="false" targetId="57b7-26aa-873a-5131" type="rule"/>
            <infoLink id="6bbf-960a-3f8f-82e2" name="Ambushers" hidden="false" targetId="d030-f6f1-15c4-24e2" type="rule"/>
            <infoLink id="13b0-f3c0-578a-ca06" name="Fire &amp; Flee" hidden="false" targetId="5e33-78c7-4337-ab45" type="rule"/>
            <infoLink id="8b70-0392-7576-0966" name="Loner" hidden="false" targetId="ef04-7de6-1298-9ae4" type="rule"/>
            <infoLink id="e680-c021-eef7-057c" name="Move Through Cover" hidden="false" targetId="7724-9148-fc68-d29e" type="rule"/>
            <infoLink id="bdde-6c8f-46f5-7395" name="Immune to Psychology" hidden="false" targetId="8de9-e265-8e60-3456" type="rule"/>
            <infoLink id="a30b-749b-5ca5-fc80" name="Motley Crew" hidden="false" targetId="854b-2832-cd0e-1835" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="f9a4-e877-9e7c-fe1a" name="Mercenaries" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="145f-9137-5cfe-6029" name="Dark Lands Desperado" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c9c-05f5-efec-6bc8" type="min"/>
              </constraints>
              <profiles>
                <profile id="e9ab-f542-d95d-a071" name="Dark Lands Desperado" page="" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">3</characteristic>
                    <characteristic name="WS" typeId="575323232344415441232323">4</characteristic>
                    <characteristic name="BS" typeId="425323232344415441232323">4</characteristic>
                    <characteristic name="S" typeId="5323232344415441232323">4</characteristic>
                    <characteristic name="T" typeId="5423232344415441232323">4</characteristic>
                    <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">2</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">1</characteristic>
                    <characteristic name="LD" typeId="4c4423232344415441232323">7</characteristic>
                    <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="MR" typeId="4d5223232344415441232323"/>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Infantry</characteristic>
                    <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                    <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="4174-24c0-833f-8af5" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
                <infoLink id="3ea5-7fc9-c5a5-b918" name="Light Armor" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
                <infoLink id="346c-1849-94a1-dd2e" name="Throwing Axes" hidden="false" targetId="8c70-1d2a-a703-77d1" type="profile"/>
              </infoLinks>
              <selectionEntryGroups>
                <selectionEntryGroup id="3bc2-c88f-144a-e73e" name="Equipment" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="365e-641a-c638-620e" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="0613-2e86-8699-618b" name="Brace of Pistols" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="388c-dd17-ed15-2a12" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="a5c4-5702-4062-d4ea" name="Brace of Pistols (Combat)" hidden="false" targetId="b5a5-a68d-9c62-68a0" type="profile"/>
                        <infoLink id="deca-fce9-3808-42b8" name="Brace of Pistols (Shooting)" hidden="false" targetId="59a2-b8ef-71b0-a2c8" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="4.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="a195-9f35-0f4f-d838" name="Great Weapon" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e0ff-bf54-0c4f-c140" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="ccca-efa8-479d-c16f" name="Great Weapon" hidden="false" targetId="a088-d26f-3db7-2f48" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="4.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="d81d-733e-b95c-2dd4" name="Crossbow" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c61-d7c5-f0ed-4721" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="9dfc-839e-5229-54ff" name="Crossbow" hidden="false" targetId="21bc-a1b5-bc81-18b5" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="e7a3-d59e-bf6b-215a" name="Fireglaive" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ac4-dea9-8fda-91a8" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="ef41-3487-fe88-6d33" name="Fireglaive - Combat" hidden="false" targetId="914a-ae73-6460-eca0" type="profile"/>
                        <infoLink id="c5cf-4be5-9ea3-f604" name="Fireglaive - Ranged" hidden="false" targetId="88a4-3efa-4d28-f0ba" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="3.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="65a0-fb3c-23f8-eead" name="Hailshot Blunderbus" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="732e-b3fb-1b28-5633" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="da15-f88b-3aba-6ca9" name="Hailshot Blunderbuss" hidden="false" targetId="0892-5411-e3a4-252b" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="3.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c235-177a-53db-1b6f" name="Repeater Pistol" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="180f-1be2-b750-4b03" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="84c3-b3dd-1708-f311" name="Repeater Pistol" hidden="false" targetId="fd57-7e1f-0ce7-b1d5" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="3.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="a28f-ed1c-8f85-3734" name="Repeater Crossbow" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8225-a080-f38e-e0cb" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="f368-256f-a148-33f7" name="Repeater Crossbow" hidden="false" targetId="e55d-4be0-95f9-e622" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ebc5-ff5c-d782-f7da" name="Naptha Bombs" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d17-2169-8d90-90e0" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="350d-b7bf-652e-0312" name="Naptha Bombs" hidden="false" targetId="2f96-f77b-e79a-bd69" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="5.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="bd38-224e-2d49-62d3" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f328-9348-2c2a-b007" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="a4ec-1b49-afb8-e2cc" name="Pistol" hidden="false" targetId="1342-0afa-d726-9f0c" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9489-7fe0-3190-65b3" name="Additional Hand Weapons" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bb1-153a-42e6-b07d" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="1365-ab83-d773-cb5c" name="Two/Additional Hand Weapons" hidden="false" targetId="3d9b-b6c0-fc3f-05d3" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="2877-0a29-dfed-5692" name="Shields" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4189-2906-412b-289e" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="bbff-7794-7648-96b0" name="Shield" hidden="false" targetId="9665-15b9-13e6-aa51" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ef36-cf30-c719-33d5" name="Heavy Armor" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aed0-cd1e-3a6f-f385" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="f9eb-0dd4-e9ed-9854" name="Heavy Armor" hidden="false" targetId="65ae-52e6-e846-aa27" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="0442-4b69-4d71-a772" name="Special Upgrades" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="434e-86c6-7aa0-7a19" name="Ensorcelled Weapons" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab78-dd14-4c52-b6aa" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="ab8e-52cf-59a0-80fb" name="Ensorcelled Weapons" hidden="false" targetId="70fa-c744-4741-e280" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0644-f21a-9750-13d2" name="Poisoned Attacks" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e01-fd05-44e5-8170" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="b54a-6c2a-4a66-de75" name="Poisoned Attacks" hidden="false" targetId="1a7b-d4f0-ba03-04a4" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a9cf-6925-a9e9-ad76" name="Trappers" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7e3-38a0-f1aa-9ae4" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="73e3-0bd4-55c3-5439" name="Entangler Nets" hidden="false">
                      <description>When this unit&apos;s combat is chosen during Step 1.1 of any Choose &amp; Fight Combat sub-phase, it may attempt to &apos;entangle&apos; one enemy unit it is engaged with. Roll a D6. On a roll of 1, the unit has entangled itself. On a roll of 2+, the enemy unit is entangled. Until the end of the Combat phase, an entangled unit suffers a -1 modifier to its Strength characteristic (to a minimum of 1).
</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="pts" typeId="points" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f599-4b2f-fd5f-e34b" name="Flaming Attacks" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a87-15e2-2ad6-9b7d" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="362c-4a80-dad4-7a0e" name="Flaming Attacks" hidden="false" targetId="e058-98b8-2527-5145" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a657-75ff-b8d0-49eb" name="Cursed Flesh" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e48a-663e-6067-d5cc" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="6f72-de76-b101-adc1" name="Armored Hide (X)" hidden="false" targetId="d8c5-1057-e968-cecd" type="rule">
                      <modifiers>
                        <modifier type="set" field="name" value="Armored Hide (1)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5829-7c59-ec4b-3788" name="Feigned Flight" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5117-4ed8-b627-e795" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="079d-e983-2eee-1bda" name="Feigned Flight" hidden="false" targetId="aa3d-8615-0a33-1aa0" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="15.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c111-fbb4-f44a-650f" name="Dwarf Mercenary Throng" publicationId="fc8a-2372-3e95-7ec6" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="966b-1f1e-1b0f-602e" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13aa-d0c2-424b-23e5" type="max"/>
          </constraints>
          <rules>
            <rule id="a76b-5f28-dee2-c56a" name="Resolute" publicationId="5cca-edd4-43a8-7719" page="39" hidden="false">
              <description>Models with this special rule suffer a -1 modifier to the result of any Flee roll or Pursuit roll they make (to a minimum of 1).</description>
            </rule>
            <rule id="9ffa-3424-4c24-6973" name="Dogs of War" hidden="false">
              <description>Dwarf Mercenary Throngs may only be taken by Forces of Chaos Dwarfs, Dwarfen Mountain Holds, Empire of Man, Kingdom of Bretonnia, Lizardmen, Ogre Kingdoms, or Tomb Kings of Khemri. </description>
            </rule>
            <rule id="4c3d-cceb-1ae4-918d" name="Skuf" hidden="false">
              <description>If this Unit misbehaves as a result of Misbehaving Mercenaries, the result on the table is automatically &apos;1&apos; - Heavy Night. 
</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="cbd4-2398-6a1f-f7af" name="Close Order" hidden="false" targetId="5e87-b462-1458-7a74" type="rule"/>
            <infoLink id="b19a-575b-c42b-f215" name="Magic Resistance (-1)" hidden="false" targetId="a872-7683-08ff-1fe2" type="rule"/>
            <infoLink id="91a4-3ec5-566e-6c69" name="Hatred (Orcs &amp; Goblins)" hidden="false" targetId="09f6-ba0a-b9d9-1ec1" type="rule"/>
            <infoLink id="1792-e087-415a-693c" name="Shieldwall" hidden="false" targetId="dddc-5d73-f3ad-601e" type="rule"/>
            <infoLink id="35f8-d400-e7ec-63ff" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="3bfe-6b7f-5a87-006f" name="New CategoryLink" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="2d9d-8f2c-55f0-2d0a" name="Dwarf Mercenary" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ca8-0886-85b2-3271" type="min"/>
              </constraints>
              <profiles>
                <profile id="a86a-fc9b-4e83-56a3" name="Warrior" publicationId="fc8a-2372-3e95-7ec6" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">3</characteristic>
                    <characteristic name="WS" typeId="575323232344415441232323">4</characteristic>
                    <characteristic name="BS" typeId="425323232344415441232323">3</characteristic>
                    <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                    <characteristic name="T" typeId="5423232344415441232323">4</characteristic>
                    <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">2</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">1</characteristic>
                    <characteristic name="LD" typeId="4c4423232344415441232323">9</characteristic>
                    <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="MR" typeId="4d5223232344415441232323"/>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Heavy Infantry</characteristic>
                    <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                    <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="5dfd-ad85-f2b0-8022" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
                <infoLink id="d03d-ac08-555b-2740" name="Light Armor" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
                <infoLink id="b256-270c-7a8e-6add" name="Shield" hidden="false" targetId="9665-15b9-13e6-aa51" type="profile"/>
              </infoLinks>
              <selectionEntryGroups>
                <selectionEntryGroup id="8eba-621b-776b-164b" name="Equipment" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5512-d45d-3fe0-1fce" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="97c8-710b-5bea-b6fd" name="Crossbows" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0c1c-ef3b-5e7e-77d0" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="89f2-0345-2129-1f18" name="Dwarf Crafted" publicationId="5cca-edd4-43a8-7719" page="39" hidden="false">
                          <description>Models with this special rule do not suffer the usual -1 To Hit modifier when making a Stand &amp; Shoot charge reaction.</description>
                        </rule>
                      </rules>
                      <infoLinks>
                        <infoLink id="2999-b697-829e-0fa6" name="Crossbow" hidden="false" targetId="21bc-a1b5-bc81-18b5" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="3108-dd3c-4090-b879" name="Thrusting Spears" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b6d9-f13e-a058-249a" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="5ac6-ddc6-ea9a-98c1" name="Thrusting Spear" hidden="false" targetId="312b-f5a7-f69d-972e" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="48bf-e423-4deb-91de" name="Handguns" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3851-4ea0-e8b9-ee6e" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="fd3f-05fc-746e-c337" name="Dwarf Crafted" publicationId="5cca-edd4-43a8-7719" page="39" hidden="false">
                          <description>Models with this special rule do not suffer the usual -1 To Hit modifier when making a Stand &amp; Shoot charge reaction.</description>
                        </rule>
                      </rules>
                      <infoLinks>
                        <infoLink id="fabd-e900-185f-cf30" name="Handgun" hidden="false" targetId="9f59-57cc-a3f8-cb04" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="3.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c8ae-7032-23b7-b1d0" name="Great Weapons" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="340a-4c57-ffa8-b75c" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="88f6-4b6f-5792-0838" name="Great Weapon" hidden="false" targetId="a088-d26f-3db7-2f48" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup id="8942-87a8-d160-56ad" name="Special Rules" hidden="false" collective="false" import="true">
                  <selectionEntries>
                    <selectionEntry id="4bef-3c40-65b4-5aed" name="Veteran" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d99-400e-735d-dad5" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="d574-229b-9cea-faf6" name="Veteran" hidden="false" targetId="d5b8-aef6-cedd-db24" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="f1bd-f159-bf63-c480" name="Drilled" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8f5-553f-5777-486f" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="2dcc-bfe2-4418-77c3" name="Drilled" hidden="false" targetId="3fe0-4a62-3b25-997c" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup id="498b-e033-63a3-9306" name="Armour" hidden="false" collective="false" import="true" defaultSelectionEntryId="21b9-499e-736d-5cba">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f88-54fd-40b4-2525" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3aea-33ea-2eef-86d0" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="21b9-499e-736d-5cba" name="Light Armour" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ca7-20d1-916e-dbf2" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="54ef-b524-97e2-98fb" name="Light Armour" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="40a7-f135-7031-8005" name="Heavy Armour" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed05-905f-1fe9-534e" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="ecc3-f1e4-aed5-b835" name="Heavy Armour" hidden="false" targetId="65ae-52e6-e846-aa27" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup id="ba11-bf39-c694-c079" name="Paymaster&apos;s Book of Grudges" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6ee0-bfe9-1193-cb7a" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="2eae-bda1-1a50-2764" name="Begrudge Former Employers" hidden="false" collective="true" import="true" type="upgrade">
                      <modifiers>
                        <modifier type="set" field="ea12-403a-c266-9c79" value="1.0">
                          <conditions>
                            <condition field="selections" scope="c111-fbb4-f44a-650f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f5ec-0b7c-8031-f239" type="atLeast"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <constraints>
                        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea12-403a-c266-9c79" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="f8c4-1e9e-006c-e0e9" name="Hatred (all enemies)" hidden="false" targetId="1e61-ce0c-b9d1-1309" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="3.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ba8a-3c5a-2525-3ad7" name="Begrudge Thaggoraki" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d40-46a8-816d-7396" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="3d5d-3d26-87ae-dc21" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                          <modifiers>
                            <modifier type="set" field="name" value="Hatred (Skaven)"/>
                          </modifiers>
                        </infoLink>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1a61-0caa-e302-eaa5" name="Begrudge Umgi" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2070-6351-0472-dc86" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="1f81-3752-3175-7b8a" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                          <modifiers>
                            <modifier type="set" field="name" value="Hatred (Humans)"/>
                          </modifiers>
                        </infoLink>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ee0f-ab5d-9f0a-600d" name="Begrudge Drakkumgi" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c8d-1e8d-dff2-c9d7" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="aefc-4105-3b9f-ecff" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                          <modifiers>
                            <modifier type="set" field="name" value="Hatred (Lizardmen)"/>
                          </modifiers>
                        </infoLink>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="868d-1351-13ff-9d5c" name="Begrudge Elgi" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4cfc-4463-934d-e0ab" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="31ef-9219-85fc-aac2" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                          <modifiers>
                            <modifier type="set" field="name" value="Hatred (All Elves)"/>
                          </modifiers>
                        </infoLink>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="d735-a94c-b0d5-efd2" name="Begrudge Uzkulthagi" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce6f-aeba-9d8f-2304" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="e8da-a7ab-d236-fc41" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                          <modifiers>
                            <modifier type="set" field="name" value="Hatred (Undead)"/>
                          </modifiers>
                        </infoLink>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="63e1-9a67-963e-1a89" name="Begrudge Zharrdum" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39f6-89df-c50a-697e" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="ca25-9f0d-05b8-7cbf" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                          <modifiers>
                            <modifier type="set" field="name" value="Hatred (Beastmen, Chaos Dwarfs, Daemons, Warriors of Chaos)"/>
                          </modifiers>
                        </infoLink>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="d16a-8452-f4c1-c288" name="Begrudge Ogri" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a0f-6d6d-1279-2d7c" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="664f-a7d4-6b14-f308" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                          <modifiers>
                            <modifier type="set" field="name" value="Hatred (Ogres)"/>
                          </modifiers>
                        </infoLink>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="6019-258e-06ce-2d82" name="Begrudge the Guilds" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e5f-ee81-f445-8e81" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="4d0d-136d-b170-13ec" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                          <modifiers>
                            <modifier type="set" field="name" value="Hatred (Dwarfs)"/>
                          </modifiers>
                        </infoLink>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="3e21-d928-7212-a051" name="Begrudge Dawi-Zharr" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c16-b40e-322d-f26a" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="eee8-1176-2967-4793" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                          <modifiers>
                            <modifier type="set" field="name" value="Hatred (Chaos Dwarfs)"/>
                          </modifiers>
                        </infoLink>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="points" value="8.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="e8de-394d-665d-c67f" name="Command" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="f5ec-0b7c-8031-f239" name="Champion - Paymaster" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1ba6-6d14-2619-ee38" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="d704-af2b-31e9-62ea" name="Paymaster" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                      <characteristics>
                        <characteristic name="M" typeId="4d23232344415441232323">3</characteristic>
                        <characteristic name="WS" typeId="575323232344415441232323">4</characteristic>
                        <characteristic name="BS" typeId="425323232344415441232323">3</characteristic>
                        <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                        <characteristic name="T" typeId="5423232344415441232323">4</characteristic>
                        <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                        <characteristic name="I" typeId="4923232344415441232323">2</characteristic>
                        <characteristic name="A" typeId="4123232344415441232323">2</characteristic>
                        <characteristic name="LD" typeId="4c4423232344415441232323">9</characteristic>
                        <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                        <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                        <characteristic name="MR" typeId="4d5223232344415441232323"/>
                        <characteristic name="Type" typeId="5479706523232344415441232323">Heavy Infantry</characteristic>
                        <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                        <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <selectionEntryGroups>
                    <selectionEntryGroup id="2478-86d3-e873-b309" name="Weapon Runes" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" collective="false" import="true">
                      <constraints>
                        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4d5-a8f3-7ab8-cd7e" type="max"/>
                        <constraint field="points" scope="parent" value="25.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39ee-4067-3228-e1c8" type="max"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry id="ef75-1ea5-1a40-3e1e" name="Grudge Rune" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="132b-39c2-677b-92ec" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="99d5-2c2d-5873-2f67" name="Grudge Rune" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="52616e676523232344415441232323"/>
                                <characteristic name="Strength" typeId="537472656e67746823232344415441232323"/>
                                <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                                <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">For each Grudge Rune inscribed upon a weapon, its weilder may re-roll a single roll To Hit of a natural 1 made during the Combat phase.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="20.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="9ff4-8503-3749-ba94" name="Master Rune Of Alaric The Mad" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d74-b9e5-6809-ac19" type="max"/>
                            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7511-06de-da7c-d3f7" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="eb2a-f470-9b6e-9929" name="Master Rune Of Alaric The Mad" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="52616e676523232344415441232323"/>
                                <characteristic name="Strength" typeId="537472656e67746823232344415441232323"/>
                                <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                                <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">No armor save is permitted against wounds caused by a weapon inscribed with the Master Rune of Alaric the Mad (Ward and Regeneration saves can be attempted as normal).</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="45.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="5e64-316d-d05e-0036" name="Master Rune Of Breaking" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6716-ec81-e24c-cd45" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="8b5f-81d6-9587-3ccb" name="Master Rune Of Breaking" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="52616e676523232344415441232323"/>
                                <characteristic name="Strength" typeId="537472656e67746823232344415441232323"/>
                                <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                                <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Any magic weapon carried by an enemy model that suffers one or more unsaved wounds from a weapon inscribed with the Master Rune of Breaking is destroyed and cannot be used for the remainder of the game.
</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="25.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="f4f3-aaeb-ef00-6b1b" name="Master Rune Of Dragon Slaying" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f5bf-1369-1063-e9f0" type="max"/>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6964-53dc-3496-8bfd" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="f5b8-8d0a-1381-b5c9" name="Master Rune Of Dragon Slaying" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="52616e676523232344415441232323"/>
                                <characteristic name="Strength" typeId="537472656e67746823232344415441232323"/>
                                <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                                <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">When making a roll To Wound against an enemy whose troop type is &apos;behemoth&apos; with a weapon inscribed with the Master Rune of Dragon Slaying, a roll of 2+ is always a success regardless of the target&apos;s Toughness.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="35.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="3c00-ca28-a732-a8a6" name="Master Rune Of Flight" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7203-a81b-6330-2536" type="max"/>
                            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4526-a203-c9e6-5641" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="bd6a-923c-2117-5f7b" name="Master Rune Of Flight" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="52616e676523232344415441232323"/>
                                <characteristic name="Strength" typeId="537472656e67746823232344415441232323"/>
                                <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                                <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Hand weapon only. Once per turn, during the Shooting phase, a weapon inscribed with the Master Rune of Flight can be thrown with the following profile (which may be modified by additional runes):
R - 12&quot;
S - As user
AP -	
Special Rules - Magical Attacks, Move &amp; Shoot, Quick Shot</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="25.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="69de-1896-1e73-ddfa" name="Master Rune Of Skalf Blackhammer" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fec9-7586-5dcf-9640" type="max"/>
                            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b763-3433-7c6b-edad" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="f3a7-8526-d5b3-5f87" name="Master Rune Of Skalf Blackhammer" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="52616e676523232344415441232323"/>
                                <characteristic name="Strength" typeId="537472656e67746823232344415441232323"/>
                                <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                                <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">When making a roll To Wound with a weapon inscribed with the Master Rune of Skalf Blackhammer, a roll of 2_ is always a success, regardless of the Target&apos;s Toughness.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="65.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="570a-2741-2ea6-208b" name="Master Rune Of Smiting" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8d2-0673-8b60-9b9d" type="max"/>
                            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5299-8dfa-f71c-66b9" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="87ac-f0ed-0797-0d26" name="Master Rune Of Smiting" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="52616e676523232344415441232323"/>
                                <characteristic name="Strength" typeId="537472656e67746823232344415441232323"/>
                                <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                                <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">A weapon inscribed with the Master Rune of Smiting gains the Multiple Wounds (D6) special rule.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <infoLinks>
                            <infoLink id="5865-25a9-427c-634f" name="Multiple Wounds (X)" hidden="false" targetId="adf6-fb60-e691-631b" type="rule">
                              <comment>Multiple Wounds (D6)</comment>
                            </infoLink>
                          </infoLinks>
                          <costs>
                            <cost name="pts" typeId="points" value="75.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="c20a-e9b7-8396-9dc9" name="Master Rune Of Swiftness" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8da2-2a05-e620-b035" type="max"/>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39dd-917d-27fb-661a" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="04d4-9bbf-bc2d-97c0" name="Master Rune Of Swiftness" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="52616e676523232344415441232323"/>
                                <characteristic name="Strength" typeId="537472656e67746823232344415441232323"/>
                                <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                                <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Strike First</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <infoLinks>
                            <infoLink id="dd00-55e1-d7cb-f3ca" name="Strike First" hidden="false" targetId="f9b1-c402-c396-dbbd" type="rule"/>
                          </infoLinks>
                          <costs>
                            <cost name="pts" typeId="points" value="25.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="9d4e-518a-5309-3c13" name="Rune Of Banishment" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0dc-39cb-b44a-f532" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="e817-db04-ae77-54a3" name="Rune Of Banishment" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="52616e676523232344415441232323"/>
                                <characteristic name="Strength" typeId="537472656e67746823232344415441232323"/>
                                <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                                <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Enemy models with the Warp-spawned special rule cannot make any Ward saves against hits caused by a weapon inscribed with the Rune of Banishment.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="25.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="14d2-524e-a39c-65cf" name="Rune Of Cleaving" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2dba-eb61-c9e9-a26a" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="f588-07f4-a96f-9342" name="Rune Of Cleaving" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="52616e676523232344415441232323"/>
                                <characteristic name="Strength" typeId="537472656e67746823232344415441232323"/>
                                <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                                <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Hand weapon only. For each Rune of Cleaving inscribed upon a weapon, its Armor Piercing characteristic is improved by 1.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="15.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="d7d2-37ca-2500-fb94" name="Rune Of Fire" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b68c-869b-ce26-d6d5" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="504f-73b2-2431-57c7" name="Rune Of Fire" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="52616e676523232344415441232323"/>
                                <characteristic name="Strength" typeId="537472656e67746823232344415441232323"/>
                                <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                                <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">The wielder of a weapon inscribed with a Rune of Fire gains the Flaming Attacks special rule.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="10.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="5af9-2846-a63a-abb3" name="Rune Of Fury" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfce-5ba4-7903-9650" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="20fb-117e-48d4-de4b" name="Rune Of Fury" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="52616e676523232344415441232323"/>
                                <characteristic name="Strength" typeId="537472656e67746823232344415441232323"/>
                                <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                                <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">For each Rune of Fury inscribed upon a weapon, its weilder has a +1 modifier to their Attacks characteristic.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="25.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="337d-8d54-166f-cfbc" name="Rune Of Might" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="176e-a82b-a9d1-ed84" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="fa68-41e9-6f4e-e4cc" name="Rune Of Might" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="52616e676523232344415441232323"/>
                                <characteristic name="Strength" typeId="537472656e67746823232344415441232323"/>
                                <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                                <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">For each Rune of Might inscribed upon a weapon, its wielder has a +1 modifier to their Strength characteristic.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="20.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="2ff3-0804-d8b7-5ac2" name="Rune Of Parrying" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7926-ddca-ddd8-a4b3" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="532c-19f8-9b3d-91de" name="Rune Of Parrying" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="52616e676523232344415441232323"/>
                                <characteristic name="Strength" typeId="537472656e67746823232344415441232323"/>
                                <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                                <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">An enemy model that directs its attacks against a model wielding a weapon inscribed with a Rune of parrying during the Combat phase suffers a -1 modifier to its rolls To Hit.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="35.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="0a3b-af6c-1ca2-550c" name="Rune Of Speed" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="480c-7e34-3781-4699" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="40bc-24e6-aaaa-9e09" name="Rune Of Speed" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
                              <characteristics>
                                <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323"/>
                                <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">Hand weapon only. For each Rune of Speed inscribed upon a weapon, its wielder has a +1 modifier to their Initiative characteristic.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="5.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="b257-0aa2-0707-a121" name="Rune Of Striking" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9f4-364b-cd53-ddb9" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="07d3-3a0f-990b-57b2" name="Rune Of Striking" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="52616e676523232344415441232323"/>
                                <characteristic name="Strength" typeId="537472656e67746823232344415441232323"/>
                                <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                                <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">For each Rune of Striking inscribed upon a weapon, its wielder has a +1 modifier to their Weapon Skill characteristic.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="15.0"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3a1c-c10c-a45f-ad69" name="Standard Bearer" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1eb8-8a4f-bfe8-df7a" type="max"/>
                  </constraints>
                  <selectionEntryGroups>
                    <selectionEntryGroup id="a76a-16e6-6d4f-f483" name="Standard Runes" hidden="false" collective="false" import="true">
                      <constraints>
                        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e368-7200-e26f-332c" type="max"/>
                        <constraint field="points" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="560f-111e-a4b8-3c6d" type="max"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry id="d67b-48d9-4f92-4a02" name="Master Rune Of Grugni" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bed7-8f03-2d6f-1945" type="max"/>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f9c-37a1-1fb8-3e18" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="e98c-650c-069b-6384" name="Master Rune Of Grugni" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
                              <characteristics>
                                <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">Battle Standard Bearer only. A unit carrying a standard inscribed with the Master Rune of Grugni has a 5+ Ward save against any wounds suffered. In addition, whilst within 6&quot; of the model carrying this standard, friendly units have a 6+ Ward save against any wounds suffered during the Shooting phase.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="80.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="e4e0-0727-6489-4d53" name="Master Rune Of Hesitation" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6b54-6803-631a-aee5" type="max"/>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6176-6ff2-0528-5440" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="58a4-6e03-25bd-e316" name="Master Rune Of Hesitation" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
                              <characteristics>
                                <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">An enemy unit that charges the front arc of a unit carrying a standard inscribed with the Rune og hesitation does not count as having charged for the purposes of choosing which weapon to use or using any special rules it may have.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="45.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="69e4-5e74-aa0e-1eb0" name="Master Rune Of Stromni Redbeard" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2181-d54f-df45-1b08" type="max"/>
                            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8738-79ef-890e-ede6" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="9e29-5f43-6c31-f7f8" name="Master Rune Of Stromni Redbeard" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
                              <characteristics>
                                <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">When calculating its combat result, any friendly unit within the Command range of the model carrying the standard inscribed with the Master Rune of Stromni Redbeard may claim an additional bonus of +1 combat result point.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="75.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="55d5-1e72-b725-e0a8" name="Rune Of Battle" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8963-f3dc-39c0-6578" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="3fcc-e481-e332-7d8c" name="Rune Of Battle" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
                              <characteristics>
                                <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323"/>
                                <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">When calculating its combat result, a unit carrying a standard inscribed with a Rune of Battle may claim an additional bonus of +1 combat result point.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="25.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="4505-309e-0ab8-6414" name="Rune Of Confusion" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7de1-c359-01a8-7c42" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="0c79-7bd8-cdd5-d05b" name="Rune Of Confusion" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
                              <characteristics>
                                <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">Any enemy unit that charges the front arc of a unit carrying a standard inscribed with the Rune of Confusion makes a disordered charge.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="35.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="b5b1-d4e6-7ed7-0ec3" name="Rune Of Courage" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a848-b38d-b8f2-4466" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="2e9a-c4d5-0271-57a5" name="Rune Of Courage" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
                              <characteristics>
                                <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">A unit carrying a standard inscribed with the Rune of Courage automatically passes any Fear or Terror tests it is required to make.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="15.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="4cfe-7579-6546-2229" name="Rune Of Fear" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6255-fe68-ac4b-6ef5" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="8ee5-6bfd-1a5e-8d2c" name="Rune Of Fear" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
                              <characteristics>
                                <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">A unit carrying a standard inscribed with the Rune of Fear gains the Fear special rule.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="30.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="a169-bed8-f798-5351" name="Strollaz&apos; Rune" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b68-01f3-ce92-9a67" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="9ee2-4c89-1f10-693c" name="Strollaz&apos; Rune" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
                              <characteristics>
                                <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">A unit carrying a standard inscribed with Strollaz&apos; Rune gains the Vanguard special rule.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="25.0"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="782a-5dab-a52f-456c" name="Musician" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9f6-b550-f1c6-b6cd" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bf13-898e-db95-ca23" name="Hedge Wizard" hidden="false" collective="false" import="true" type="model">
          <profiles>
            <profile id="4783-a089-859c-de3b" name="Hedge Wizard" page="" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">4</characteristic>
                <characteristic name="WS" typeId="575323232344415441232323">3</characteristic>
                <characteristic name="BS" typeId="425323232344415441232323">3</characteristic>
                <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                <characteristic name="T" typeId="5423232344415441232323">3</characteristic>
                <characteristic name="W" typeId="5723232344415441232323">2</characteristic>
                <characteristic name="I" typeId="4923232344415441232323">3</characteristic>
                <characteristic name="A" typeId="4123232344415441232323">1</characteristic>
                <characteristic name="LD" typeId="4c4423232344415441232323">6</characteristic>
                <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                <characteristic name="MR" typeId="4d5223232344415441232323"/>
                <characteristic name="Type" typeId="5479706523232344415441232323">Regular Infantry (Character)</characteristic>
                <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="2de6-3f34-27f4-daac" name="Dogs of War" hidden="false">
              <description>Hedge Wizards may only be taken in Forces of Bretonnian Exiles, Dark Elves, Empire of Man, Expeditionary Force, Lizardmen, Ogre Kingdoms, Orc &amp; Goblin Tribes, Skaven, and Vampire Counts Compositions. 

They may join units in their parent force but that unit is subject to their Mercenaries rule if the given unit doesn&apos;t also contain a Character from the parent Force that has a higher Leadership value. 

Hedge Wizards are subject to Misbehaving Mercenaries as normal. 
</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="b089-f3c7-199c-f5e8" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
            <infoLink id="2724-dfe3-857d-c939" name="Magical Attacks" hidden="false" targetId="94c4-3add-0704-8c04" type="rule"/>
            <infoLink id="f61a-4354-c7a3-c0f5" name="Magic Resistance (-1)" hidden="false" targetId="a872-7683-08ff-1fe2" type="rule"/>
            <infoLink id="7147-c3c3-4b18-25fa" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="8e57-49db-5a26-7771" name="Mercenaries" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="d8a0-2f3f-330f-815a" name="Magic Items" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="points" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="996f-ecd3-b7fc-41b2" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d767-ec60-ab2d-fb37" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="a0cc-a5a7-dd72-c679" name="Universal Arcane Items" hidden="false" collective="false" import="true" targetId="6bd4-73a7-56cd-b331" type="selectionEntryGroup"/>
                <entryLink id="eeb8-bc1f-5e42-07d4" name="Universal Enchanted Items" hidden="false" collective="false" import="true" targetId="8e13-b569-d187-a374" type="selectionEntryGroup"/>
                <entryLink id="6dcb-81a0-471d-afdd" name="Universal Magic Weapons" hidden="false" collective="false" import="true" targetId="6a9e-e690-df27-f658" type="selectionEntryGroup"/>
                <entryLink id="2a97-91e8-6916-5ba0" name="Universal Talismans" hidden="false" collective="false" import="true" targetId="b1fd-87bc-7c2e-7748" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="c8bf-4d08-082b-d71e" name="Lore of Magic" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c241-d1e2-162e-3f23" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c0d-e820-8322-dbf0" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="e54e-98a8-4cfd-a49f" name="Battle Magic" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="caa5-36c7-e153-47cd" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8d6f-698d-1a50-3941" name="Elementalism" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0432-9600-f26f-025d" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9bdd-7e97-d921-53e3" name="Illusion" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04ae-44aa-1308-c814" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a0b4-5bc1-8c1d-13c1" name="Daemonology" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f84e-b717-15e4-887f" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="69cd-353f-e977-39b2" name="Dark Magic" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fdd-5f64-f169-0df4" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="dddf-2ecb-73f1-46a5" name="Necromancy" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed00-0ea9-1fa2-148d" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="b7f1-783b-bd1f-328d" name="Wizard Level" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d10d-b571-3481-02b3" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e67-d1dd-964e-9efd" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="644f-f411-2b6d-c992" name="Level 1 Wizard" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f032-1167-86aa-c10b" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3ef5-9dcb-524f-103b" name="Level 2 Wizard" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9f1-d66c-566a-5e4e" type="max"/>
                    <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9807-0bcf-8595-b066" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="30.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="65.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f408-bbac-e03a-2102" name="Mannish Mercenary Company" hidden="false" collective="false" import="true" type="unit">
          <rules>
            <rule id="6214-df8f-a5e3-b7f2" name="Dogs of War" hidden="false">
              <description>If they are a Detachment, they may be attached to any Regimental Unit in the same Force. If they are a Regimental Unit, however, only other Mercenaries may act as Detachments to them.
 </description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="6201-f8ad-a31b-37b2" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
            <infoLink id="a880-9df8-cd7d-96b2" name="Warband" hidden="false" targetId="1cb5-acb0-e56f-32f9" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="6aae-9572-c072-ace9" name="Mercenaries" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="9398-5f7c-d087-dc1e" name="Mannish Mercenary" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="07eb-083d-2b0d-23c8" value="5.0">
                  <conditions>
                    <condition field="selections" scope="f408-bbac-e03a-2102" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6bd7-6098-b78a-0d78" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07eb-083d-2b0d-23c8" type="min"/>
              </constraints>
              <profiles>
                <profile id="54e1-ab0b-00b3-ecef" name="Mannish Mercenary" publicationId="5cca-edd4-43a8-7719" page="57" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">4</characteristic>
                    <characteristic name="WS" typeId="575323232344415441232323">3</characteristic>
                    <characteristic name="BS" typeId="425323232344415441232323">3</characteristic>
                    <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                    <characteristic name="T" typeId="5423232344415441232323">3</characteristic>
                    <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">3</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">1</characteristic>
                    <characteristic name="LD" typeId="4c4423232344415441232323">7</characteristic>
                    <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="MR" typeId="4d5223232344415441232323"/>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Regular Infantry</characteristic>
                    <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                    <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="3c01-53b6-cd3c-ae8e" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="4039-745b-0202-64cb" name="Veterans" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61ec-81e4-5558-4462" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="81cf-202a-bb9c-6c73" name="Veteran" hidden="false" targetId="d5b8-aef6-cedd-db24" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup id="cd1e-a6c5-295d-f3fc" name="Equipment" hidden="false" collective="false" import="true">
                  <modifiers>
                    <modifier type="append" field="name" value="(0-2)"/>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3402-634c-14f2-2934" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="447d-6b85-bb5a-50f1" name="Crossbows" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="139b-cbb9-3cb2-8e77" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="d3ab-8197-19e8-c1b9" name="Crossbow" hidden="false" targetId="21bc-a1b5-bc81-18b5" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b416-c4f1-ac30-46b2" name="Thrusting Spears" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04de-432e-20f4-44c7" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="e0d5-f35c-f759-1d29" name="Thrusting Spear" hidden="false" targetId="312b-f5a7-f69d-972e" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="d4d9-34d8-207c-fb39" name="Shields" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb66-d486-be51-4e2a" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="99c9-1249-2814-4806" name="Shield" hidden="false" targetId="9665-15b9-13e6-aa51" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c260-ac5e-c349-67c0" name="Pikes" publicationId="5fe9-85b6-a584-6dfe" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a515-8e84-6757-9a9c" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="6f57-e9d4-3c38-f106" name="Pike" hidden="false" targetId="8c00-1549-0d45-b20f" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9f65-f5f7-3c90-0c66" name="Halberds" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05f8-577a-f583-e293" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="7d75-6f3b-9c42-d0ae" name="Halberd" hidden="false" targetId="93fb-308e-d592-4740" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="6161-9f0e-bfb9-16ad" name="Throwing Weapons" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="736a-ad8b-755e-16b7" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="c823-e107-efea-3c34" name="Throwing Weapons" hidden="false" targetId="16f3-6038-e2e3-009e" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="7bd1-8628-974c-662c" name="Handguns" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f29f-6391-6f56-8380" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="de71-002b-6817-ae22" name="Handgun" hidden="false" targetId="9f59-57cc-a3f8-cb04" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="faa0-a68c-f460-3092" name="Great Weapons" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a295-2496-6a5c-374e" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="0e59-7c83-840d-7a5f" name="Great Weapon" hidden="false" targetId="a088-d26f-3db7-2f48" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ff84-0a91-2bd4-6a3b" name="War Bows" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c46-22ae-4881-a319" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="ad43-5a26-b694-e292" name="War Bow" hidden="false" targetId="8936-7d24-2903-1a8e" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="3077-b460-1e36-01aa" name="Shortbows" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6eda-c5f7-085c-98cb" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="e757-c093-f6ec-c8db" name="Shortbow" hidden="false" targetId="b427-cd03-0f2f-39be" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="4eb0-caaa-648c-03cd" name="Additional Hand Weapons" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2cf2-3a61-567d-b4cc" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="ccca-5920-8ea6-f461" name="Two/Additional Hand Weapons" hidden="false" targetId="3d9b-b6c0-fc3f-05d3" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="7b47-7798-bb26-6bbd" name="Pistols" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adeb-eea0-1c5d-947c" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="ed34-72ca-b7e9-4b4c" name="Brace of Pistols (Combat)" hidden="false" targetId="b5a5-a68d-9c62-68a0" type="profile"/>
                        <infoLink id="31ef-048c-17b1-64b0" name="Brace of Pistols (Shooting)" hidden="false" targetId="59a2-b8ef-71b0-a2c8" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="4.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup id="c6f9-1072-e50d-8fa6" name="Armor" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36df-af57-1a83-4a65" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="886f-b920-8ffb-3e58" name="Light Armor" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3588-bac6-e6af-c1a1" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="386a-34b9-40df-02b0" name="Light Armor" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="13aa-8fb3-3e91-0d6c" name="Heavy Armor" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5be4-5542-c1e0-35e1" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="7eff-b5e1-6b82-d236" name="Heavy Armour" hidden="false" targetId="65ae-52e6-e846-aa27" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup id="f6db-a9ca-50d4-a163" name="Special Skills" hidden="false" collective="false" import="true">
                  <modifiers>
                    <modifier type="increment" field="e3a2-d299-70ba-ddb6" value="1.0">
                      <conditions>
                        <condition field="selections" scope="f408-bbac-e03a-2102" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4039-745b-0202-64cb" type="atLeast"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" field="name" value="(0-2 or 0-3 if Veterans)"/>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3a2-d299-70ba-ddb6" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="0821-245d-09b7-2631" name="Ambushers" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17b0-9b14-6293-002d" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="2c63-5818-6554-57ee" name="Ambushers" hidden="false" targetId="d030-f6f1-15c4-24e2" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8513-4ffb-bb2f-c30d" name="Backstabbers" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7835-b6d1-dce9-4709" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="f1de-fd76-cef1-7964" name="Backstab" hidden="false" targetId="5331-fa64-af5c-f735" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="23f9-ffde-60b2-2969" name="Drilled" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06ae-e98d-b44d-9e8b" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="57d0-e3f3-5499-4d44" name="Drilled" hidden="false" targetId="3fe0-4a62-3b25-997c" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="59df-50e6-0bd6-b806" name="Evasive" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40fc-bc2f-338c-c617" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="15ae-d017-16a5-f784" name="Evasive" hidden="false" targetId="68f5-6c7f-077c-e8b6" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9d62-14b2-cf25-8ffa" name="Move &amp; Shoot" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4678-9e13-726c-aa78" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="151b-b575-5eb1-79ad" name="Move &amp; Shoot" hidden="false" targetId="57b7-26aa-873a-5131" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="7db3-0a73-a3d3-1cb7" name="Scouts" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d25-c625-35bb-022c" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="bd6e-88a4-50f7-f40c" name="Scouts" hidden="false" targetId="9083-dd44-53fb-9a0d" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="19c4-a44a-07a6-7a9f" name="Volley Fire" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f49-ef29-af2b-32c2" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="da1d-04f7-1305-29f1" name="Volley Fire" hidden="false" targetId="e775-0c35-cadb-a8da" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c151-788c-3049-ff79" name="Shieldwall" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d200-05bd-6cb4-e36e" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="822c-81b0-ed3b-08de" name="Shieldwall" hidden="false" targetId="dddc-5d73-f3ad-601e" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ca12-e2bc-e7e3-7e26" name="Vanguard" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d74-f77f-a48c-dc12" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="59ba-21f1-c595-defe" name="Vanguard" hidden="false" targetId="351f-9b6f-6ee0-85b2" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="283c-e457-651e-ccd6" name="Fire &amp; Flee" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8175-2627-6b42-d3a6" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="a518-9386-2662-1ec8" name="Fire &amp; Flee" hidden="false" targetId="5e33-78c7-4337-ab45" type="rule"/>
                        <infoLink id="a78b-462c-ddab-d0ea" name="Move &amp; Shoot" hidden="false" targetId="57b7-26aa-873a-5131" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8623-4fcd-a0a5-f74d" name="Move Through Cover" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc3f-b727-a1fd-c302" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="3ad6-d7bc-b157-3fec" name="Move Through Cover" hidden="false" targetId="7724-9148-fc68-d29e" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="05ef-d340-f4d6-82e4" name="Command" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="26b6-414f-7857-093e" name="Champion - Sergeant" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78c4-87e5-fbd9-2fbf" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="352b-2c32-24ab-2eb3" name="Sergeant" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                      <characteristics>
                        <characteristic name="M" typeId="4d23232344415441232323">4</characteristic>
                        <characteristic name="WS" typeId="575323232344415441232323">3</characteristic>
                        <characteristic name="BS" typeId="425323232344415441232323">3</characteristic>
                        <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                        <characteristic name="T" typeId="5423232344415441232323">3</characteristic>
                        <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                        <characteristic name="I" typeId="4923232344415441232323">3</characteristic>
                        <characteristic name="A" typeId="4123232344415441232323">2</characteristic>
                        <characteristic name="LD" typeId="4c4423232344415441232323">7</characteristic>
                        <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                        <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                        <characteristic name="MR" typeId="4d5223232344415441232323"/>
                        <characteristic name="Type" typeId="5479706523232344415441232323">Regular Infantry</characteristic>
                        <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                        <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="88ec-0161-b3d0-a011" name="Musician" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3dff-d07d-183c-f3ca" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d974-fba4-e293-5a16" name="Standard Bearer" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b54e-aded-a366-1385" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="8538-7a54-412d-076d" name="Universal Magic Standards" hidden="false" collective="false" import="true" targetId="b5f4-55ca-f23f-7a80" type="selectionEntryGroup">
                      <constraints>
                        <constraint field="points" scope="parent" value="30.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f106-5dcb-1a86-433d" type="max"/>
                      </constraints>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="c298-0c8f-6802-243d" name="Formation" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c524-5014-70cf-7a07" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="4dc7-2b0a-c3e1-be35" name="Close Order" hidden="false" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="increment" field="points" value="10.0">
                      <repeats>
                        <repeat field="selections" scope="f408-bbac-e03a-2102" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c69b-43e0-752d-daf4" repeats="1" roundUp="false"/>
                        <repeat field="selections" scope="f408-bbac-e03a-2102" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d178-d738-0628-5bf0" repeats="1" roundUp="false"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="574a-0a9e-d50c-6665" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="b8fe-b15b-004b-742e" name="Close Order" hidden="false" targetId="5e87-b462-1458-7a74" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d178-d738-0628-5bf0" name="Open Order" hidden="false" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="increment" field="points" value="10.0">
                      <repeats>
                        <repeat field="selections" scope="f408-bbac-e03a-2102" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4dc7-2b0a-c3e1-be35" repeats="1" roundUp="false"/>
                        <repeat field="selections" scope="f408-bbac-e03a-2102" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c69b-43e0-752d-daf4" repeats="1" roundUp="false"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcd6-eda1-e060-8b4f" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="0ae8-ac0c-368f-ab26" name="Open Order" hidden="false" targetId="1619-9e03-3ea3-d038" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c69b-43e0-752d-daf4" name="Skirmishers" hidden="false" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="increment" field="points" value="10.0">
                      <repeats>
                        <repeat field="selections" scope="f408-bbac-e03a-2102" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4dc7-2b0a-c3e1-be35" repeats="1" roundUp="false"/>
                        <repeat field="selections" scope="f408-bbac-e03a-2102" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d178-d738-0628-5bf0" repeats="1" roundUp="false"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5560-7fc5-5ec9-c5a0" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="4d63-ecc0-fd57-84bd" name="Skirmishers" hidden="false" targetId="2ef8-58ca-2897-9630" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="5c80-2939-d0e4-c94d" name="Organization" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea20-e983-7f5e-ea80" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="6bd7-6098-b78a-0d78" name="Detachment" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca1e-e15e-5cee-180e" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="7fc8-7663-ece0-14b4" name="Detachment" hidden="false" targetId="928c-ba0d-2e38-2713" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d682-3e93-b2fc-e2fa" name="Regimental Unit" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c8c-dab3-3e7f-d6fd" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="d6cd-8bed-57a6-56d7" name="Regimental Unit" hidden="false" targetId="7f95-a696-c06b-52dc" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="45d5-9d87-c529-af9e" name="Mercenary Shade Warband" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="968c-9412-4dd8-3ed8" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e779-c583-ac13-a09d" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78e4-a71f-700f-5ab5" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d923-09e3-45c9-902d" type="max"/>
          </constraints>
          <rules>
            <rule id="3a15-85b1-44cc-565c" name="Murderous Prowess" publicationId="b907-f7a4-2802-2a2e" page="" hidden="false">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="45d5-9d87-c529-af9e" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="037f-e144-af72-8436" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
              <description>When engaged in combat, a model with this special rule that is fighting with a hand weapon or two hand weapons may re-roll any rolls To Wound of a natural 1.

Note that this special rule only applies to a single, non-magical hand weapon and does not apply to a model’s mount/rider (should it have one) unless they also have Murderous. If the model is using a spear, great weapon, or any other sort of weapon, this special rule ceases to apply.
</description>
            </rule>
            <rule id="6ff1-db05-a838-f317" name="Dogs of War" hidden="false">
              <description>A Mercenary Shade Warband may not be taken by Forces of Beastmen Brayherds, Daemons of Chaos, Dwarfen Mountain Holds, High Elves, or Orcs &amp; Goblin Tribes.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="5e2f-53e5-1e59-abd2" name="Skirmishers" hidden="false" targetId="2ef8-58ca-2897-9630" type="rule"/>
            <infoLink id="060b-e8ae-e46f-8028" name="Hatred" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Hatred (Elves)"/>
              </modifiers>
            </infoLink>
            <infoLink id="3701-69ef-e6b3-9d36" name="Evasive" hidden="false" targetId="68f5-6c7f-077c-e8b6" type="rule"/>
            <infoLink id="c76e-3015-fa38-c764" name="Move Through Cover" hidden="false" targetId="7724-9148-fc68-d29e" type="rule"/>
            <infoLink id="f215-4138-5fee-f49b" name="Scouts" hidden="false" targetId="9083-dd44-53fb-9a0d" type="rule"/>
            <infoLink id="9865-1709-4314-9e62" name="Fire &amp; Flee" hidden="false" targetId="5e33-78c7-4337-ab45" type="rule"/>
            <infoLink id="c783-30e6-92e6-b999" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
            <infoLink id="bb67-0ad8-04d4-cd3b" name="Warband" hidden="false" targetId="1cb5-acb0-e56f-32f9" type="rule"/>
            <infoLink id="6e32-6fba-e2df-e29a" name="Elven Reflexes" hidden="false" targetId="9135-f78e-e810-03ce" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="763d-15b3-86c2-5482" name="Mercenaries" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="ea0a-160d-96a8-2f86" name="Shade" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4994-cf6a-a99d-80f2" type="min"/>
              </constraints>
              <profiles>
                <profile id="0fe9-b0e9-6125-bb90" name="Shade" publicationId="b907-f7a4-2802-2a2e" page="" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">5</characteristic>
                    <characteristic name="WS" typeId="575323232344415441232323">5</characteristic>
                    <characteristic name="BS" typeId="425323232344415441232323">5</characteristic>
                    <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                    <characteristic name="T" typeId="5423232344415441232323">3</characteristic>
                    <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">5</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">1</characteristic>
                    <characteristic name="LD" typeId="4c4423232344415441232323">8</characteristic>
                    <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="MR" typeId="4d5223232344415441232323"/>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Regular Infantry</characteristic>
                    <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                    <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="c972-0890-0fd8-25c6" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="0a5b-5588-145c-fc45" name="Light Armour" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c82c-918f-58dd-c2ef" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="c16b-0aaf-3351-d428" name="Light Armour" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="50cf-8925-cf54-1094" name="Cannibal Tribe" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="470d-cbaf-8852-1763" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="e11e-b045-2f91-6597" name="Fear" hidden="false" targetId="67dc-8ec0-7713-ea41" type="rule"/>
                    <infoLink id="50f0-5f14-3e9a-6177" name="Impetuous" hidden="false" targetId="1456-ecd3-5fba-eb80" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6e9a-5b7f-d8c2-b309" name="Poisoned Attacks" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57c1-b930-3f4e-62e7" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="0536-bc3a-d07d-5ac5" name="Poisoned Attacks" hidden="false" targetId="1a7b-d4f0-ba03-04a4" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2b27-a91c-bb3e-de38" name="Veteran" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="399c-6680-7db6-fb99" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="a907-1cdc-dbfe-63da" name="Veteran" hidden="false" targetId="d5b8-aef6-cedd-db24" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3c3f-2a27-e553-69c4" name="Open Order" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cdd6-5fbb-9031-7ccc" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="1592-9085-7fda-6ea1" name="Open Order" hidden="false" targetId="1619-9e03-3ea3-d038" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="82ff-5411-482a-5c07" name="Entangler Nets" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7713-9210-74ed-96cb" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="67b3-cffc-4126-5f05" name="Entangler Nets" hidden="false" targetId="8f01-ad88-6192-e096" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="2.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup id="981d-617e-2695-4a0f" name="Melee Weapons" hidden="false" collective="false" import="true" defaultSelectionEntryId="e3c4-4b31-54e3-51c0">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fa3-f2d1-aed2-9e02" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c89d-7c67-7b97-a500" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="5a6d-7f40-abe8-8cad" name="Additional Hand Weapon" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf1f-8b5e-4540-0fff" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="55d1-0474-5c06-347c" name="Two/Additional Hand Weapons" hidden="false" targetId="3d9b-b6c0-fc3f-05d3" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="2ad7-fe13-7275-5bfe" name="Great Weapon" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93ea-e6aa-120c-e1d8" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="bd90-b9f6-7ef2-4167" name="Great Weapon" hidden="false" targetId="a088-d26f-3db7-2f48" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="7e00-2606-9fa9-35cb" name="Druchii Draich" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4b4-a45b-b2f8-79dc" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="f3b8-18a8-2bef-6df1" name="Druchii Draich" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                          <characteristics>
                            <characteristic name="Range" typeId="52616e676523232344415441232323">Melee</characteristic>
                            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+2</characteristic>
                            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
                            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Cleaving Blow, Requires Two Hands</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts" typeId="points" value="3.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="e3c4-4b31-54e3-51c0" name="Hand Weapons" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5ad-2b41-0ff9-5cc4" type="max"/>
                      </constraints>
                      <costs>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup id="6602-71b4-e365-7abc" name="Dread Skills" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31b8-21a6-4212-fc98" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="6825-d0b9-cc5a-1cb6" name="Chariot Runners" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c67c-3f31-c8ee-bfd2" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="ee43-ec77-d976-9ede" name="Chariot Runners" hidden="false" targetId="1839-bec3-2e68-c3e0" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="faf2-34de-89c3-c137" name="Feigned Flight" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1567-7bf6-b93c-66dc" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="b60c-b17a-8575-bf53" name="Feigned Flight" hidden="false" targetId="aa3d-8615-0a33-1aa0" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="136f-8074-a00a-d834" name="Ambushers" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39aa-f655-4218-5e62" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="2325-d57b-fa21-3266" name="Ambushers" hidden="false" targetId="d030-f6f1-15c4-24e2" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="037f-e144-af72-8436" name="Murderous Mastery" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9db7-b471-8cee-887b" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="bd9c-72f3-4e49-c1fa" name="Murderous Mastery" hidden="false">
                          <description>A model (and its mount, should it have one) with this special rule may re-roll any rolls To Wound of a natural 1 when using any non-magical weapon.
</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name="pts" typeId="points" value="3.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup id="bdfe-60d4-330a-f0df" name="Missile Weapons" hidden="false" collective="false" import="true" defaultSelectionEntryId="9e93-f25f-4295-b401">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7b7-f6c4-c3a3-a7e3" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed36-f484-93b0-38d9" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="b977-97c5-4a4f-8f15" name="Crossbows" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="041d-0db3-d39e-daee" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="7d46-5c73-a64b-de63" name="Crossbow" hidden="false" targetId="21bc-a1b5-bc81-18b5" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9e93-f25f-4295-b401" name="Repeater Crossbows" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca84-3960-56e6-0ea5" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="7b38-9787-7608-f714" name="Repeater Crossbow" hidden="false" targetId="e55d-4be0-95f9-e622" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b510-28e2-c5bb-bbca" name="Repeater Handbows" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e39e-dc6b-1696-2bd6" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="7f86-fc6b-19d6-dfe9" name="Repeater Handbow" hidden="false" targetId="1ee5-4248-35d9-1d87" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="4508-3479-e361-987b" name="Throwing Weapons" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bca9-ea34-27a9-edeb" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="74db-ecdd-1374-5393" name="Throwing Weapons" hidden="false" targetId="16f3-6038-e2e3-009e" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="93cf-b04a-af9b-e19f" name="War Bows" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9729-34c1-4aac-5ebb" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="db5a-843d-be5e-8349" name="War Bow" hidden="false" targetId="8936-7d24-2903-1a8e" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="4103-11a2-cce8-977c" name="Shortbows" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="537e-eced-8b56-0cfb" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="3b7b-736d-7770-ffab" name="Shortbow" hidden="false" targetId="b427-cd03-0f2f-39be" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="points" value="17.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="8ae8-1242-a2b5-1853" name="Command" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="3f7c-ae2f-4ddc-db0f" name="Champion - Bloodshade" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de05-04c4-821e-3b62" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="1def-b987-14dc-6438" name="Bloodshade" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                      <characteristics>
                        <characteristic name="M" typeId="4d23232344415441232323">5</characteristic>
                        <characteristic name="WS" typeId="575323232344415441232323">5</characteristic>
                        <characteristic name="BS" typeId="425323232344415441232323">6</characteristic>
                        <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                        <characteristic name="T" typeId="5423232344415441232323">3</characteristic>
                        <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                        <characteristic name="I" typeId="4923232344415441232323">5</characteristic>
                        <characteristic name="A" typeId="4123232344415441232323">1</characteristic>
                        <characteristic name="LD" typeId="4c4423232344415441232323">8</characteristic>
                        <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                        <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                        <characteristic name="MR" typeId="4d5223232344415441232323"/>
                        <characteristic name="Type" typeId="5479706523232344415441232323">Regular Infantry</characteristic>
                        <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                        <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="points" value="6.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9104-fd61-0ff2-03de" name="Rogue Witch Hunter" hidden="false" collective="false" import="true" type="model">
          <profiles>
            <profile id="0ac0-b83d-8abe-66b8" name="Witch Hunter" publicationId="5cca-edd4-43a8-7719" page="51" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">4</characteristic>
                <characteristic name="WS" typeId="575323232344415441232323">4</characteristic>
                <characteristic name="BS" typeId="425323232344415441232323">4</characteristic>
                <characteristic name="S" typeId="5323232344415441232323">4</characteristic>
                <characteristic name="T" typeId="5423232344415441232323">4</characteristic>
                <characteristic name="W" typeId="5723232344415441232323">2</characteristic>
                <characteristic name="I" typeId="4923232344415441232323">5</characteristic>
                <characteristic name="A" typeId="4123232344415441232323">2</characteristic>
                <characteristic name="LD" typeId="4c4423232344415441232323">8</characteristic>
                <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                <characteristic name="MR" typeId="4d5223232344415441232323"/>
                <characteristic name="Type" typeId="5479706523232344415441232323">Regular Infantry (Character)</characteristic>
                <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="3bcc-9bda-7e99-0fe6" name="Dogs of War" hidden="false">
              <description>Rogue Witch Hunters may only be taken in Forces of Dwarfen Mountain Holds, Empire of Man, High Elves, Kingdom of Bretonnia, Lizardmen, and Ogre Kingdoms.

They may join units in their parent force but that unit is subject to their Mercenaries rule if the given unit doesn&apos;t also contain a Character from the parent Force that has a higher Leadership value. 

Rogue Witch Hunters are subject to Misbehaving Mercenaries as normal. 
</description>
            </rule>
            <rule id="2cca-7499-4a83-e138" name="Suffer Not..." publicationId="5cca-edd4-43a8-7719" page="51" hidden="false">
              <description>Each Witch Hunter in your army must have one of the following &apos;specialisms&apos;, chosen when writing your muster list. This specialism indicates which of the many enemies of humanity the Witch Hunter is tasked with hunting. You must tell your opponent which specialism each Witch Hunter in your army has when deploying your army:

* The Witch: The Witch Hunter and any unit they have joined gains the Hatred (Wizards) and Magic Resistance (-2) special rules.
* The Revenant: The Witch Hunter and any unit they have joined gains the Hatred (Undead models) and Flaming Attacks special rules.
* The Mutant: The Witch Hunter and any unit they have joined gains the Hatred (Beastmen Brayherds, Chaos Dwarfs, and Warriors of Chaos) and Magic Resistance (-1) special rules.
* The Daemon: The Witch Hunter and any unit they have joined gains the Hatred (Daemonic models) and Magical Attacks special rules.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="9e76-b89c-3e68-dbe8" name="Cleaving Blow" hidden="false" targetId="43c9-4256-61ba-418e" type="rule"/>
            <infoLink id="27ba-b060-4be6-ee0b" name="Light Armor" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
            <infoLink id="7c1a-750d-99f4-7d8c" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
            <infoLink id="1060-619d-3fac-9548" name="Immune to Psychology" hidden="false" targetId="8de9-e265-8e60-3456" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="48f6-d384-79f9-eb9a" name="New CategoryLink" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="1f1a-3789-bd11-d783" name="Magic Items" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="append" field="name" value="(Max 50 pts)"/>
              </modifiers>
              <constraints>
                <constraint field="points" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="502c-4673-9725-a34f" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f3a-0d4d-5238-34ad" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="74bf-548c-1164-7392" name="Universal Enchanted Items" hidden="false" collective="false" import="true" targetId="8e13-b569-d187-a374" type="selectionEntryGroup"/>
                <entryLink id="cd97-4266-0eeb-2ec1" name="Universal Magic Armor" hidden="false" collective="false" import="true" targetId="0ceb-4ea8-2e06-65fb" type="selectionEntryGroup"/>
                <entryLink id="d879-a5d8-fd8a-f6ef" name="Universal Magic Weapons" hidden="false" collective="false" import="true" targetId="6a9e-e690-df27-f658" type="selectionEntryGroup"/>
                <entryLink id="33b7-4adc-0e16-cc33" name="Universal Talismans" hidden="false" collective="false" import="true" targetId="b1fd-87bc-7c2e-7748" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="82d5-8c02-fb6d-cd6d" name="Melee Weapons" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="902b-2bad-d7b7-ea54" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="9937-5e6b-4fd6-f77c" name="Halberd" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c821-0209-3251-4419" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="d8f8-d0a6-4ed2-cb9f" name="Halberd" hidden="false" targetId="93fb-308e-d592-4740" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="313d-2643-1ffe-6e01" name="Great Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb0a-c088-1c52-e0a7" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="fe34-f59f-50b2-abfb" name="Great Weapon" hidden="false" targetId="a088-d26f-3db7-2f48" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9854-d6e7-ea1b-ee7d" name="Additional Hand Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbc8-d04f-485e-7292" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="7ceb-bca8-e378-17e0" name="Two/Additional Hand Weapons" hidden="false" targetId="3d9b-b6c0-fc3f-05d3" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3718-6358-d4ef-98c0" name="Flail" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97e1-93c9-e838-479f" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="9969-e82a-3565-bc25" name="Flail" hidden="false" targetId="ab31-cd86-fb1c-ff37" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="3c42-da76-11da-4c28" name="Missile Weapons" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20d1-9e1e-8076-1d90" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="f777-dc68-bef9-2475" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a070-6435-6e83-4806" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="3835-5d07-8a62-81b4" name="Pistol" hidden="false" targetId="1342-0afa-d726-9f0c" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="de23-03b7-a7c9-28ca" name="Brace of Pistols" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e097-3324-2455-d92e" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="f6d6-6e9b-1d13-db04" name="Brace of Pistols (Shooting)" hidden="false" targetId="59a2-b8ef-71b0-a2c8" type="profile"/>
                    <infoLink id="1528-2534-7de6-8250" name="Brace of Pistols (Combat)" hidden="false" targetId="b5a5-a68d-9c62-68a0" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2de6-eed2-be6b-4e02" name="Repeater Crossbow" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49e4-736c-1785-44d9" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="ef33-05e6-1870-194f" name="Repeater Crossbow" hidden="false" targetId="e55d-4be0-95f9-e622" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e579-231d-8d0e-6b84" name="Crossbow" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56d7-8676-fe67-45fc" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="d259-4d35-aafa-e7cb" name="Crossbow" hidden="false" targetId="21bc-a1b5-bc81-18b5" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="44a3-438b-6c25-90de" name="Handgun" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc62-67ca-718d-537e" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="dcd3-8bd8-3866-adb3" name="Handgun" hidden="false" targetId="9f59-57cc-a3f8-cb04" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0927-c10a-6c1b-a554" name="Repeater Pistol" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a9d-894c-0531-5f50" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="9020-27f7-abb4-3dc2" name="Repeater Pistol" hidden="false" targetId="fd57-7e1f-0ce7-b1d5" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="7.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="448b-8796-195c-cd61" name="Specialism" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b753-0dcd-85e5-89a7" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65c2-1684-7359-5c57" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="603e-40fd-f151-d89d" name="The Witch" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6aac-f752-72c8-7088" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="ffff-c10e-fb52-2d11" name="Magic Resistance (-2)" hidden="false" targetId="32e6-fa14-a93c-aa3d" type="rule"/>
                    <infoLink id="a29f-c657-eb94-f1a6" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="set" field="name" value="Hatred (Wizards)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d51f-10e1-5ae6-bc5a" name="The Revenant" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="337b-5cb1-5284-1804" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="6c6a-db12-969b-8d77" name="Flaming Attacks" hidden="false" targetId="e058-98b8-2527-5145" type="rule"/>
                    <infoLink id="ff5f-f7c5-f887-0962" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="set" field="name" value="Hatred (Undead models)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4dba-b28c-8c38-253d" name="The Mutant" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97e3-4ec7-f732-0f1d" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="38a8-3777-6a52-7708" name="Magic Resistance (-1)" hidden="false" targetId="a872-7683-08ff-1fe2" type="rule"/>
                    <infoLink id="dd7a-e0a0-861c-bc17" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="set" field="name" value="Hatred (Beastmen Brayherds, Chaos Dwarfs, Warriors of Chaos)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9083-ef20-5526-6141" name="The Daemon" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54f7-eed9-ee35-2c9f" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="7604-ab80-0142-d548" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="set" field="name" value="Hatred (Daemonic models)"/>
                      </modifiers>
                    </infoLink>
                    <infoLink id="d04b-cc68-3521-a734" name="Magical Attacks" hidden="false" targetId="94c4-3add-0704-8c04" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="70.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4386-5297-03b7-b572" name="Badlands Ogre Bulls" publicationId="e64a-7cb7-c9fa-e1ff" page="40" hidden="false" collective="false" import="true" type="unit">
          <rules>
            <rule id="3f1f-8127-452d-a65f" name="Ogre Charge" hidden="false">
              <description>The Armor Piercing characteristic of any Impact Hits caused by a model with this special rule is improved by the current Rank Bonus of its unit.</description>
            </rule>
            <rule id="a34c-918c-aa32-4a90" name="Dogs of War" hidden="false">
              <description>Badlands Ogre Bulls may not be taken by Forces of Daemons of Chaos or a Kingdoms of Bretonnia Errantry Crusade Army of Infamy. </description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="c603-237c-397d-55a1" name="Armorbane" hidden="false" targetId="7eb4-7bce-00d2-6ddc" type="rule">
              <modifiers>
                <modifier type="append" field="name" value="(1)"/>
              </modifiers>
            </infoLink>
            <infoLink id="8ac8-eb04-da70-766c" name="Close Order" hidden="false" targetId="5e87-b462-1458-7a74" type="rule"/>
            <infoLink id="eed2-bfda-fdd8-9a51" name="Fear" hidden="false" targetId="67dc-8ec0-7713-ea41" type="rule"/>
            <infoLink id="d39b-20cd-2102-981a" name="Impact Hits (X)" hidden="false" targetId="3de4-6e3c-074a-f210" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Impact Hits (1)"/>
              </modifiers>
            </infoLink>
            <infoLink id="1b23-a994-8257-d140" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
            <infoLink id="1e68-9ec9-449a-984a" name="Motley Crew" hidden="false" targetId="854b-2832-cd0e-1835" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="cc50-d306-ab41-1ce2" name="New CategoryLink" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="6899-72f2-7487-de57" name="Ogre" publicationId="e64a-7cb7-c9fa-e1ff" page="40" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6be-5291-1638-5421" type="min"/>
              </constraints>
              <profiles>
                <profile id="174c-df0d-95bb-7d33" name="Ogre" publicationId="e64a-7cb7-c9fa-e1ff" page="40" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
                    <characteristic name="WS" typeId="575323232344415441232323">3</characteristic>
                    <characteristic name="BS" typeId="425323232344415441232323">2</characteristic>
                    <characteristic name="S" typeId="5323232344415441232323">4</characteristic>
                    <characteristic name="T" typeId="5423232344415441232323">4</characteristic>
                    <characteristic name="W" typeId="5723232344415441232323">3</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">2</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">3</characteristic>
                    <characteristic name="LD" typeId="4c4423232344415441232323">7</characteristic>
                    <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="MR" typeId="4d5223232344415441232323"/>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Monsterous Infantry</characteristic>
                    <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                    <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="2e29-fb4a-3c24-439b" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
                <infoLink id="70f1-8d82-b910-4579" name="Light Armour" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="5542-06bc-ac30-4fbc" name="Heavy Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4aab-7ce7-a2c8-1e08" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="ba32-3b95-8d7f-3e2c" name="Heavy Armour" hidden="false" targetId="65ae-52e6-e846-aa27" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="4.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup id="a183-c82c-908b-00e4" name="Equipment" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70b7-f33c-ee6a-6d75" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="f2da-8b85-184a-3e3d" name="Additional Hand Weapon" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49fb-de89-a961-09e9" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="6ad3-4879-0fd7-33e9" name="Two/Additional Hand Weapons" hidden="false" targetId="3d9b-b6c0-fc3f-05d3" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="3.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="0168-702d-d0d1-df1b" name="Great Weapon" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a8d-55b2-ea1a-7baa" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="14f5-6185-a499-3d87" name="Great Weapon" hidden="false" targetId="a088-d26f-3db7-2f48" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="4.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="7b61-196e-dc28-aefe" name="Ironfist" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46ce-dcdc-0d00-0c28" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="7f90-07c4-69b1-436b" name="Ironfist" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                          <characteristics>
                            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
                            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
                            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
                            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Extra Attacks (1), Requires Two Hands

A model equipped with an Ironfist improves its armor value by 1.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts" typeId="points" value="4.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="points" value="31.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="f54f-7659-782c-8625" name="Command" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="d3fd-a006-ad82-ae78" name="Champion - Crusher" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4da0-4327-c089-54cd" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="21f3-eef2-d00f-f4bf" name="Crusher" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                      <characteristics>
                        <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
                        <characteristic name="WS" typeId="575323232344415441232323">3</characteristic>
                        <characteristic name="BS" typeId="425323232344415441232323">2</characteristic>
                        <characteristic name="S" typeId="5323232344415441232323">4</characteristic>
                        <characteristic name="T" typeId="5423232344415441232323">4</characteristic>
                        <characteristic name="W" typeId="5723232344415441232323">3</characteristic>
                        <characteristic name="I" typeId="4923232344415441232323">2</characteristic>
                        <characteristic name="A" typeId="4123232344415441232323">3</characteristic>
                        <characteristic name="LD" typeId="4c4423232344415441232323">7</characteristic>
                        <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                        <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                        <characteristic name="MR" typeId="4d5223232344415441232323"/>
                        <characteristic name="Type" typeId="5479706523232344415441232323">Monsterous Infantry</characteristic>
                        <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                        <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="points" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="dc84-0c8f-73ac-ae92" name="Musician" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d30b-6d96-a348-03d2" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="281c-d302-6a92-e3b8" name="Standard Bearer" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74aa-6eff-482c-bae8" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="cca6-9368-2558-49dc" name="Magic Standards" hidden="false" collective="false" import="true" targetId="b5f4-55ca-f23f-7a80" type="selectionEntryGroup">
                      <constraints>
                        <constraint field="points" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbbd-b117-17da-5270" type="max"/>
                      </constraints>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="6.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5066-01aa-7f65-3eaa" name="Black Orc Mercmob" page="" hidden="false" collective="false" import="true" type="unit">
          <comment>Special</comment>
          <rules>
            <rule id="4939-e891-9356-1663" name="Dogs of War" hidden="false">
              <description>Black Orc Mecenaries may not be taken by Forces of Chaos Dwarfs, Daemons of Chaos, High Elves, Kingdoms of Bretonnia Grand Army or Errantry Crusade Army of Infamy, or Wood Elves. </description>
            </rule>
            <rule id="93f1-7c1e-73bb-60eb" name="Choppas" publicationId="b907-f7a4-2802-2a2e" page="45" hidden="false">
              <description>During a turn in which it charged, a model with this special rule may re-roll any wounds To Wound of a natural 1, and improves the Armor Piercing characteristic of its weapon(s) by 1.</description>
            </rule>
            <rule id="7469-3102-38ef-af1f" name="Ignore Panic" publicationId="b907-f7a4-2802-2a2e" page="46" hidden="false">
              <description>This unit does not have to make a Panic test when a friendly unit that does not also have this special rule is destroyed or Breaks and fleas from combat whilst within 6&quot; of it. Nor does this unit have to make a Panic test when it is fled through by a friendly unit that does not have this special rule.</description>
            </rule>
            <rule id="9239-5323-9ce7-5230" name="Armed to da Teef" hidden="false">
              <description>At the start of each round of combat, this Unit&apos;s Fighting Rank may choose to fight with a single Hand Weapon, Two Hand Weapons, Halberds, or Great Weapons. For any considerations, models in this Unit is considered to be armed with all of the above weapons and these are affected by their Choppas rule. They may use any Shields they are equipped with in conjuntion with the single Hand Weapon as normal.

</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="c30b-fec7-f346-135d" name="Furious Charge" hidden="false" targetId="9f16-1024-2d45-97cf" type="rule"/>
            <infoLink id="f0ca-7bc6-ecbf-a543" name="Close Order" hidden="false" targetId="5e87-b462-1458-7a74" type="rule"/>
            <infoLink id="a8c1-329c-f450-2b2e" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
            <infoLink id="c6ad-4c15-d318-dac8" name="Hatred" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
              <modifiers>
                <modifier type="append" field="name" value="(Chaos Dwarfs/Dwarfs)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="d266-78a3-443b-5ce6" name="Mercenaries" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="79c7-91ae-e225-6eff" name="Black Orc Mercenary" publicationId="b907-f7a4-2802-2a2e" page="21" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea61-59e8-9520-34eb" type="min"/>
              </constraints>
              <profiles>
                <profile id="2250-4c41-d405-a238" name="Black Orc" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">4</characteristic>
                    <characteristic name="WS" typeId="575323232344415441232323">4</characteristic>
                    <characteristic name="BS" typeId="425323232344415441232323">3</characteristic>
                    <characteristic name="S" typeId="5323232344415441232323">4</characteristic>
                    <characteristic name="T" typeId="5423232344415441232323">4</characteristic>
                    <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">3</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">1</characteristic>
                    <characteristic name="LD" typeId="4c4423232344415441232323">8</characteristic>
                    <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="MR" typeId="4d5223232344415441232323"/>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Heavy Infantry</characteristic>
                    <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                    <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="0653-abd5-1300-f601" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
                <infoLink id="e1f5-f876-5e33-af39" name="Full Plate Armor" hidden="false" targetId="b8bc-2b20-e55a-dd95" type="profile"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="ba86-1819-af09-a82d" name="Shields" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f928-6cfb-eeb9-9cb6" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="fc3f-bd0c-4e64-5425" name="Shield" hidden="false" targetId="9665-15b9-13e6-aa51" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup id="b5cd-6ebc-efb6-59df" name="Special Rules" hidden="false" collective="false" import="true">
                  <selectionEntries>
                    <selectionEntry id="72b6-ab08-3079-2716" name="Stubborn" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4af2-4dc2-9423-f91d" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="5e18-411b-1f41-acf1" name="Stubborn" hidden="false" targetId="dcb1-7f06-895d-30a8" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="dc8d-cbe8-fc74-1a7a" name="Veteran" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ab7-1170-1f38-87b9" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="611b-251c-5053-4f36" name="Veteran" hidden="false" targetId="d5b8-aef6-cedd-db24" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1619-fee7-0711-d145" name="Martial Prowess" hidden="false" collective="true" import="true" type="upgrade">
                      <modifiers>
                        <modifier type="set" field="72b4-7457-fee5-d4b8" value="0.0">
                          <conditions>
                            <condition field="selections" scope="79c7-91ae-e225-6eff" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6377-900e-2aff-cc02" type="lessThan"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72b4-7457-fee5-d4b8" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="fa36-2534-c5ad-7bdf" name="Martial Prowess" hidden="false" targetId="a356-30cb-b53d-80a3" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="0106-39fe-72e6-8286" name="Shieldwall" hidden="false" collective="true" import="true" type="upgrade">
                      <modifiers>
                        <modifier type="set" field="213a-d429-0c95-85c2" value="0.0">
                          <conditions>
                            <condition field="selections" scope="79c7-91ae-e225-6eff" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ba86-1819-af09-a82d" type="lessThan"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="213a-d429-0c95-85c2" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="32dd-10cb-94d8-2450" name="Stubborn" hidden="false" targetId="dcb1-7f06-895d-30a8" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup id="443f-30c9-b6e6-96e1" name="Mercenary Trophies" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="577c-912c-764e-b3c8" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="d9d3-3017-1091-6b4d" name="Stunty Gubbinz" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="862f-7e41-fac7-edb5" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="e97f-195c-2ecf-666a" name="Magic Resistance (-1)" hidden="false" targetId="a872-7683-08ff-1fe2" type="rule"/>
                        <infoLink id="6b55-b6ae-617e-1aed" name="Armorbane" hidden="false" targetId="7eb4-7bce-00d2-6ddc" type="rule">
                          <modifiers>
                            <modifier type="append" field="name" value="(1)"/>
                          </modifiers>
                        </infoLink>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9452-ad07-81dc-3e3b" name="Blackshard Scrap" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4a7-6551-6f8a-f36f" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="dad9-a81f-6b43-107e" name="Blackshard Armour" hidden="false" targetId="d193-c5b5-9aa9-87bb" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c3c7-6a6a-40fc-1148" name="Dediez Choppas" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b71-924e-e51d-9bc6" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="9f5d-bc5c-8b14-44ef" name="Cleaving Blow" hidden="false" targetId="43c9-4256-61ba-418e" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="3.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="eca6-49c1-eed7-74a1" name="Chaos Boyz Loot" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95f9-47d5-291d-b18d" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="318d-014a-0fca-b7f6" name="Ensorcelled Weapons" hidden="false" targetId="70fa-c744-4741-e280" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="4e0b-5863-b069-d311" name="Dragon Teef" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d97a-e54c-f0d1-4f97" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="c734-98af-949a-2a58" name="Flaming Attacks" hidden="false" targetId="e058-98b8-2527-5145" type="rule"/>
                        <infoLink id="d68a-71ca-e405-18b4" name="Fear" hidden="false" targetId="67dc-8ec0-7713-ea41" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="6377-900e-2aff-cc02" name="Pansy-Points" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27d2-6693-00a1-2670" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="0024-f761-309f-5002" name="Fight in Extra Rank" hidden="false" targetId="9fb9-9cdd-3abe-7604" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="6f6e-af2c-ff57-f505" name="Rattie Knoifs" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd6f-d23a-3132-1cc7" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="ab99-39af-17ec-e22a" name="Backstab" hidden="false" targetId="5331-fa64-af5c-f735" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8269-21fd-325f-5f8c" name="Gorhide Cloaks" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="533c-fb12-a5a1-5f12" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="6832-21d5-46ef-597b" name="Ambushers" hidden="false" targetId="d030-f6f1-15c4-24e2" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="points" value="13.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="afbb-e9f3-d846-c194" name="Command" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="0924-845d-1644-4af6" name="Champion - Mercboss" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe66-4f85-3fee-5823" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="423c-89a4-b888-b506" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="cefa-2cc2-a826-460a" name="Black Orc Mercboss" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                      <characteristics>
                        <characteristic name="M" typeId="4d23232344415441232323">4</characteristic>
                        <characteristic name="WS" typeId="575323232344415441232323">5</characteristic>
                        <characteristic name="BS" typeId="425323232344415441232323">3</characteristic>
                        <characteristic name="S" typeId="5323232344415441232323">4</characteristic>
                        <characteristic name="T" typeId="5423232344415441232323">4</characteristic>
                        <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                        <characteristic name="I" typeId="4923232344415441232323">3</characteristic>
                        <characteristic name="A" typeId="4123232344415441232323">2</characteristic>
                        <characteristic name="LD" typeId="4c4423232344415441232323">8</characteristic>
                        <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                        <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                        <characteristic name="MR" typeId="4d5223232344415441232323"/>
                        <characteristic name="Type" typeId="5479706523232344415441232323">Heavy Infantry</characteristic>
                        <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                        <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <selectionEntries>
                    <selectionEntry id="6270-6571-776d-fbd5" name="Magic Items" hidden="false" collective="false" import="true" type="upgrade">
                      <modifiers>
                        <modifier type="append" field="name" value="(Max 25 pts)"/>
                      </modifiers>
                      <constraints>
                        <constraint field="points" scope="parent" value="25.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0451-dc24-ff46-5d09" type="max"/>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6893-bc1f-618b-fa4b" type="max"/>
                      </constraints>
                      <entryLinks>
                        <entryLink id="972c-6330-55a6-c442" name="Universal Enchanted Items" hidden="false" collective="false" import="true" targetId="8e13-b569-d187-a374" type="selectionEntryGroup"/>
                        <entryLink id="6377-bce4-6d6c-c178" name="Universal Magic Armor" hidden="false" collective="false" import="true" targetId="0ceb-4ea8-2e06-65fb" type="selectionEntryGroup"/>
                        <entryLink id="aef9-64e1-7350-25e7" name="Universal Magic Weapons" hidden="false" collective="false" import="true" targetId="6a9e-e690-df27-f658" type="selectionEntryGroup"/>
                        <entryLink id="c256-830f-c0cc-ad6e" name="Universal Talismans" hidden="false" collective="false" import="true" targetId="b1fd-87bc-7c2e-7748" type="selectionEntryGroup"/>
                      </entryLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                  <costs>
                    <cost name="pts" typeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d1d3-ad99-bfcb-c9f9" name="Musician" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="501b-149c-0165-5f1f" type="max"/>
                  </constraints>
                  <selectionEntryGroups>
                    <selectionEntryGroup id="4293-99ab-812a-1c0e" name="Trophy Instruments" hidden="false" collective="false" import="true">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac8a-5665-79f2-a3da" type="max"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry id="3ac2-c183-c4cd-1bd2" name="Bellower Lung Bagpipes" hidden="false" collective="false" import="true" type="upgrade">
                          <infoLinks>
                            <infoLink id="9a6a-ffcf-d137-a649" name="First Charge" hidden="false" targetId="6ab6-2eb6-a425-d1de" type="rule"/>
                          </infoLinks>
                          <costs>
                            <cost name="pts" typeId="points" value="10.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="92b8-9c70-4cb0-c2a0" name="Imperial Drumset" hidden="false" collective="false" import="true" type="upgrade">
                          <infoLinks>
                            <infoLink id="db08-4971-d42b-35b9" name="Drilled" hidden="false" targetId="3fe0-4a62-3b25-997c" type="rule"/>
                          </infoLinks>
                          <costs>
                            <cost name="pts" typeId="points" value="10.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="3875-67fd-8025-3dcc" name="Knights&apos; Trumpet" hidden="false" collective="false" import="true" type="upgrade">
                          <infoLinks>
                            <infoLink id="7c0e-29ac-c1a2-1961" name="Counter Charge" hidden="false" targetId="7299-4748-4ba0-f910" type="rule"/>
                          </infoLinks>
                          <costs>
                            <cost name="pts" typeId="points" value="15.0"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f94f-9871-5912-3741" name="Standard Bearer" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="acd0-1726-7a7b-ae5f" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="dd3b-876e-82a5-d500" name="Universal Magic Standards" hidden="false" collective="false" import="true" targetId="b5f4-55ca-f23f-7a80" type="selectionEntryGroup">
                      <constraints>
                        <constraint field="points" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e690-5003-40c8-6602" type="max"/>
                      </constraints>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a064-28d2-bd53-f8ee" name="Bounty Hunter" hidden="false" collective="false" import="true" type="model">
          <profiles>
            <profile id="719d-941a-4076-05fd" name="Bounty Hunter" page="" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">4</characteristic>
                <characteristic name="WS" typeId="575323232344415441232323">4</characteristic>
                <characteristic name="BS" typeId="425323232344415441232323">5</characteristic>
                <characteristic name="S" typeId="5323232344415441232323">4</characteristic>
                <characteristic name="T" typeId="5423232344415441232323">4</characteristic>
                <characteristic name="W" typeId="5723232344415441232323">2</characteristic>
                <characteristic name="I" typeId="4923232344415441232323">5</characteristic>
                <characteristic name="A" typeId="4123232344415441232323">2</characteristic>
                <characteristic name="LD" typeId="4c4423232344415441232323">8</characteristic>
                <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                <characteristic name="MR" typeId="4d5223232344415441232323"/>
                <characteristic name="Type" typeId="5479706523232344415441232323">Regular Infantry (Character)</characteristic>
                <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="987b-5e68-b001-6e91" name="Dogs of War" hidden="false">
              <description>Bounty Hunters may only be taken in Forces of Dwarfen Mountain Holds, Empire of Man, High Elves, Kingdom of Bretonnia, Lizardmen, and Ogre Kingdoms.

They may join units in their parent force but that unit is subject to their Mercenaries rule if the given unit doesn&apos;t also contain a Character from the parent Force that has a higher Leadership value. 

Bounty Hunters are subject to Misbehaving Mercenaries as normal. 
</description>
            </rule>
            <rule id="47fb-d07e-a244-dc4d" name="Hunter of..." publicationId="5cca-edd4-43a8-7719" page="51" hidden="false">
              <description>Each Bounty Hunter in your army must have one of the following &apos;specialisms&apos;, chosen either when the muster lists is written or at the start of the battle. This specialism indicates the bounties the hunter is specialized in tracking and bringing to justice. You must tell your opponent which specialism each Bounty Hunter in your army has when deploying your army:

* ...Beasts: The Bounty Hunter and any Unit they have joined gain Magical Attacks and Move Through Cover, as well as Hatred against any models from the Beastmen Brayherds, Lizardmen, and Skaven muster lists, Skinwolves, Yhetees, and models with the Unit Type/Subtype of Cavalry, Monstrous Creature, Swarm, or War Beast.

* ...Dwarfs: The Bounty Hunter and any Unit they have joined gain Blackshard Armor and Machine Destroyer, as well as Hatred against any models from the Chaos Dwarf and Dwarf Mountain Holds lists, as well as any other model considered a Dwarf, such as Dwarf Mercenaries in other forces and Bull Centaurs, for example. 

* ...Elves: The Bounty Hunter and any Unit they have joined gain Evasive, as well as Hatred against any models from the Dark Elves, High Elf Realms, and Wood Elf Realms muster lists, as well as any other model considered a Elf (such as Shade mercenaries in other forces, Harpies, etc.). Additionally, the Bounty Hunter and models in any Unit they have joined gain Impact Hits (1) when they charge enemies that have the Elven Reflexes special rule.

* ...Giants: The Bounty Hunter and any Unit they have joined gain Flaming Attacks and Immune to Psychology, as well as Hatred against any models from the Ogre Kingdoms and Troll Horde muster lists and models with the Unit Subtypes of Behemoth or Monstrous Infantry.

* ...Greenskins: The Bounty Hunter and any Unit they have joined gain Fear, as well as Hatred against any models from the Orc &amp; Goblin Tribes muster lists, as well as any other model considered an Orc or Goblin, including Black Orcs, Hobgoblins, Gnoblars, Fire Kobolds, etc.

* ...Men: The Bounty Hunter and any Unit they have joined gain Cleaving Blow and Counter Charge, as well as Hatred against any models from the Empire of Man and Kingdoms of Bretonnia muster lists, as well as any other model considered a Human, including Chaos Marauders and Chaos Warriors (though not former Humans such as Beastmen, Chaos Spawn, Forsaken, Vampires, or Zombies and the like).  

* ...Rats: The Bounty Hunter and any Unit they have joined gain Loner, cause Fear in Skaven models, and gain Strike First while engaged with Skaven, as well as Hatred against any models from the Skaven muster list, as well as any other model considered a Skaven or a Rat, such as Skaven mercenaries and models with Mouldering Mutations. 
</description>
            </rule>
            <rule id="157d-4690-7d0f-61f3" name="Posse" hidden="false">
              <description>Any special rules gained from Posse upgrades purchased by a given Bounty Hunter will apply to the models in any Unit they have joined with when they are deployed, but not Units they might join later. </description>
            </rule>
            <rule id="d812-b1de-aa7c-7c51" name="Dead or Alive..." hidden="false">
              <description>Bounty Hunters and Units they have joined cannot capture enemy standards, for they care naught for them. However, whenever a Bounty Hunter or a member of a Unit they have joined kills an enemy Character (either with a shooting attack, during combat or a Challenge, or via running down the enemy during pursuit) they gain Victory Points as if they had captured an enemy Unit Standard.
</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="6f40-0495-2309-20dd" name="Armorbane" hidden="false" targetId="7eb4-7bce-00d2-6ddc" type="rule">
              <modifiers>
                <modifier type="append" field="name" value="(2)"/>
              </modifiers>
            </infoLink>
            <infoLink id="24fd-5d77-0e0b-b375" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
            <infoLink id="1f50-3cf3-1cb2-9be4" name="Entangler Nets" hidden="false" targetId="8f01-ad88-6192-e096" type="rule"/>
            <infoLink id="6d66-e331-0abe-9a3c" name="Quick Shot" hidden="false" targetId="ab66-9873-4ec1-170d" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="682e-4adf-66bc-ea64" name="New CategoryLink" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="9246-b750-2e22-c3df" name="Magic Items" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="append" field="name" value="(Max 50 pts)"/>
              </modifiers>
              <constraints>
                <constraint field="points" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="edb5-ba3b-2047-129c" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c1e-119c-a851-7789" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="6bca-576e-73dd-3c01" name="Universal Enchanted Items" hidden="false" collective="false" import="true" targetId="8e13-b569-d187-a374" type="selectionEntryGroup"/>
                <entryLink id="cd5d-0ab0-6074-76a2" name="Universal Magic Armor" hidden="false" collective="false" import="true" targetId="0ceb-4ea8-2e06-65fb" type="selectionEntryGroup"/>
                <entryLink id="60f9-972b-45d9-1e5a" name="Universal Magic Weapons" hidden="false" collective="false" import="true" targetId="6a9e-e690-df27-f658" type="selectionEntryGroup"/>
                <entryLink id="6e02-327a-42bd-57cf" name="Universal Talismans" hidden="false" collective="false" import="true" targetId="b1fd-87bc-7c2e-7748" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="efaf-f78e-cc0c-9abb" name="Melee Weapons" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3bd-202b-9ee7-647b" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="de2c-abe9-d30c-ab3a" name="Halberd" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9930-68ad-f492-8e23" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="39db-c71e-21a2-3af7" name="Halberd" hidden="false" targetId="93fb-308e-d592-4740" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f450-7113-6037-5c96" name="Great Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="345e-5df3-82ad-d0db" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="dcdd-6ca8-1cbf-d2ab" name="Great Weapon" hidden="false" targetId="a088-d26f-3db7-2f48" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8fd4-092e-ef17-2f8f" name="Additional Hand Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e70e-687a-52f2-c318" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="572a-a578-2ab7-0d87" name="Two/Additional Hand Weapons" hidden="false" targetId="3d9b-b6c0-fc3f-05d3" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b1e4-e081-9d2d-d351" name="Flail" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae79-2d46-e835-d02f" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="0bca-fcce-3b2e-76ba" name="Flail" hidden="false" targetId="ab31-cd86-fb1c-ff37" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="232d-f47e-e89a-aa66" name="Thrusting Spear" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26b8-ee41-8270-7a27" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="f48e-adf1-d214-599f" name="Thrusting Spear" hidden="false" targetId="312b-f5a7-f69d-972e" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="25cd-2496-314c-8e50" name="Whip" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd29-34b7-0cfd-8623" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="c383-3d5b-14b6-140e" name="Whip" hidden="false" targetId="4b62-7bc9-9ac2-aa53" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="3ec3-0f50-3150-c590" name="Missile Weapons" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db6c-3f56-eeda-8080" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4b3-72e6-1751-92e5" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="1f8f-7250-621d-aff8" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0df0-1d4e-e04b-86e3" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="2839-6d15-7f1a-9779" name="Pistol" hidden="false" targetId="1342-0afa-d726-9f0c" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="06fc-b91e-b48c-36da" name="Brace of Pistols" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41f8-5825-0f2b-bd60" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="7232-b46f-37d0-e33f" name="Brace of Pistols (Shooting)" hidden="false" targetId="59a2-b8ef-71b0-a2c8" type="profile"/>
                    <infoLink id="aaeb-046a-ebe0-3dd5" name="Brace of Pistols (Combat)" hidden="false" targetId="b5a5-a68d-9c62-68a0" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e109-dbd7-9911-0efd" name="Repeater Crossbow" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19a9-d0c2-ab9f-645f" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="5333-401b-3a55-6de9" name="Repeater Crossbow" hidden="false" targetId="e55d-4be0-95f9-e622" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5834-4e57-6287-f7f7" name="Crossbow" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2f4-2b1c-8618-dc43" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="3c46-621a-7828-cbda" name="Crossbow" hidden="false" targetId="21bc-a1b5-bc81-18b5" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d21a-40d8-0f88-190a" name="Handgun" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da4a-97d5-3968-b25d" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="5f7c-071f-809f-a38d" name="Handgun" hidden="false" targetId="9f59-57cc-a3f8-cb04" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6f86-a996-9f39-8753" name="Repeater Pistol" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2026-00d8-7e42-f906" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="c74d-147d-7bea-67e4" name="Repeater Pistol" hidden="false" targetId="fd57-7e1f-0ce7-b1d5" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7d10-1bda-bfe3-0684" name="Throwing Axes" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f87-d367-c5fa-5d73" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="2f70-3a21-5554-5e3c" name="Throwing Axes" hidden="false" targetId="8c70-1d2a-a703-77d1" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="497b-10f4-aea9-9c7d" name="Throwing Knives" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c438-b341-f650-6da8" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="0eac-4a36-2d9e-45c3" name="Throwing Weapons" hidden="false" targetId="16f3-6038-e2e3-009e" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9e1d-5160-e902-fcfc" name="Naptha Bombs" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="554a-d4cb-83c7-8cc4" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="19b4-9014-ec6e-11c5" name="Naptha Bombs" hidden="false" targetId="2f96-f77b-e79a-bd69" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5038-6ca8-f983-5452" name="Blunderbuss" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19d8-b628-0f35-b2d4" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="ebf9-25e3-7276-a1ad" name="Blunderbuss" hidden="false" targetId="6f75-0821-9cdd-8072" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d506-42de-28c5-72b2" name="Griffon&apos;s Foot" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f56c-468d-e77a-cc24" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="2735-e80e-4806-687e" name="Griffon&apos;s Foot" hidden="false" targetId="9731-bc39-a12e-fccc" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="947c-e824-0d34-b393" name="Shortbow" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0b8-f1b0-ddba-3b02" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="9715-0cf7-e26d-9758" name="Shortbow" hidden="false" targetId="b427-cd03-0f2f-39be" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c6dd-6e4f-0c30-4a32" name="Longbow" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e71-73f4-e3ee-34d6" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="f339-877a-75f6-a5cf" name="Longbow" hidden="false" targetId="1226-739f-7dd5-9fa0" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2257-6676-659a-4611" name="War Bow" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97d6-6f1f-ea22-b4ec" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="2b3d-621b-2af9-0587" name="War Bow" hidden="false" targetId="8936-7d24-2903-1a8e" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="783a-e568-7a54-390c" name="Sling" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68ba-be8c-ab62-5245" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="032e-0ec2-b252-8601" name="Sling" hidden="false" targetId="6ddf-35d9-6898-a8c4" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ad34-db98-e9e9-1d08" name="Javelin" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0537-6742-7de8-554f" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="3c9d-60bd-b66d-5c3b" name="Javelin" hidden="false" targetId="db38-d5d3-a21e-a1cd" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="4.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="92a9-8406-b7f0-930a" name="Specialism" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce33-f22b-e23a-55dc" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="462a-73e1-cdb0-7429" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="9d92-3450-227e-74c1" name="...Dwarfs" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba24-12ab-9438-c40a" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="88f3-ce23-2b81-c754" name="Machine Destroyer" hidden="false" targetId="8352-8ed0-ef4b-8c90" type="rule"/>
                    <infoLink id="0f04-3125-8491-f8d7" name="Hatred" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="append" field="name" value="(Dwarfs)"/>
                      </modifiers>
                    </infoLink>
                    <infoLink id="9694-aa15-1258-6078" name="Blackshard Armour" hidden="false" targetId="d193-c5b5-9aa9-87bb" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9e18-4db5-75e5-d437" name="...Giants" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb07-1bc1-d1a9-4fd0" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="97b9-e57f-e231-e0df" name="Flaming Attacks" hidden="false" targetId="e058-98b8-2527-5145" type="rule"/>
                    <infoLink id="ba08-c7f7-b38a-e345" name="Hatred" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="append" field="name" value="(Behemoths,  Monstrous Infantry)"/>
                      </modifiers>
                    </infoLink>
                    <infoLink id="9165-11fc-2cd5-a03c" name="Immune to Psychology" hidden="false" targetId="8de9-e265-8e60-3456" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7a3b-ec88-1ad6-8218" name="...Greenskins" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a23-ee5e-f53d-806a" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="f0ee-6a05-1cda-19ab" name="Fear" hidden="false" targetId="67dc-8ec0-7713-ea41" type="rule"/>
                    <infoLink id="5a5b-f068-b787-7bad" name="Hatred (Orcs &amp; Goblins)" hidden="false" targetId="09f6-ba0a-b9d9-1ec1" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0994-575d-82e9-7908" name="...Beasts" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bb2-a2e9-a801-268d" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="1b4b-e1e8-0ffc-48f1" name="Hatred" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="set" field="name" value="Hatred (Beasts)"/>
                      </modifiers>
                    </infoLink>
                    <infoLink id="0847-58c4-a13c-3612" name="Move Through Cover" hidden="false" targetId="7724-9148-fc68-d29e" type="rule"/>
                    <infoLink id="2755-f606-830f-a79a" name="Magical Attacks" hidden="false" targetId="94c4-3add-0704-8c04" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e57c-ab91-319d-63c8" name="...Elves" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a557-1db6-2bd6-cb06" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="c0c9-ca40-4ec8-c40f" name="Hatred" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="append" field="name" value="(Elves)"/>
                      </modifiers>
                    </infoLink>
                    <infoLink id="bad2-9faf-d2a2-dcc5" name="Evasive" hidden="false" targetId="68f5-6c7f-077c-e8b6" type="rule"/>
                    <infoLink id="2a47-60d0-404b-6c8b" name="Impact Hits" hidden="false" targetId="3de4-6e3c-074a-f210" type="rule">
                      <modifiers>
                        <modifier type="append" field="name" value="(1) (Against models with Elven Reflexes only)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8980-7442-4266-004d" name="...Men" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fce9-0236-31dd-1d30" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="de2d-c731-23ff-a346" name="Counter Charge" hidden="false" targetId="7299-4748-4ba0-f910" type="rule"/>
                    <infoLink id="066d-f50c-0c02-13eb" name="Hatred" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="append" field="name" value="(Humans)"/>
                      </modifiers>
                    </infoLink>
                    <infoLink id="0b65-e369-c120-c50f" name="Cleaving Blow" hidden="false" targetId="43c9-4256-61ba-418e" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fc77-0a48-c287-f4e1" name="...Rats" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="421e-c2ea-6166-05c0" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="c4e3-83e2-bea2-53f3" name="Strike First" hidden="false" targetId="f9b1-c402-c396-dbbd" type="rule">
                      <modifiers>
                        <modifier type="append" field="name" value="(Against Skaven only)"/>
                      </modifiers>
                    </infoLink>
                    <infoLink id="0cfe-7d42-5481-2caa" name="Hatred" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="append" field="name" value="(Skaven)"/>
                      </modifiers>
                    </infoLink>
                    <infoLink id="dd8c-8871-3c21-be91" name="Loner" hidden="false" targetId="ef04-7de6-1298-9ae4" type="rule"/>
                    <infoLink id="ddf2-d22c-492e-7b13" name="Fear" hidden="false" targetId="67dc-8ec0-7713-ea41" type="rule">
                      <modifiers>
                        <modifier type="append" field="name" value="(Against Skaven only)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="b3a2-d715-7491-1b55" name="Posse" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="28cc-a019-39b6-e137" name="Bloodhounds" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7718-17eb-e1ab-3a3a" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="ecd5-131f-2858-e0a1" name="Bloodhounds" hidden="false">
                      <description>Models with this special rule may roll an additional D3 for distance when pursuing an enemy that their Hatred applies towards.
</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="pts" typeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e680-4c67-f4e0-215f" name="Headhunters" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e58-1f76-1069-4a55" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="97e0-deb9-8edc-1949" name="Headhunters" hidden="false">
                      <description>Models with this special rule may target individual models (such as characters, members of a command group, etc.) with their shooting attacks whilst shooting at an enemy they have Hatred against. Additionally, while shooting at an enemy they have Hatred against, they do not suffer the malus for Long Range.
</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="pts" typeId="points" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d15b-e239-9194-70c4" name="Bushwhackers" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce9c-516f-300f-869b" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="d92c-9c38-e6a6-bb78" name="Bushwhackers" hidden="false">
                      <description>Models with this special rule gain Ambushers, Loner, and Scouts but if they deploy via Scouts, they must deploy within 18&quot; of an enemy they have Hatred towards. If they cannot, for any reason, they arrive via Ambushers instead of Scout deploying. The turn they arrive via Ambushers, they do not suffer any shooting penalties when shooting at an enemy they have Hatred against.
</description>
                    </rule>
                  </rules>
                  <infoLinks>
                    <infoLink id="1abc-5b50-bbc1-b9bb" name="Ambushers" hidden="false" targetId="d030-f6f1-15c4-24e2" type="rule"/>
                    <infoLink id="80ca-4c1e-8d8d-3a2a" name="Scouts" hidden="false" targetId="9083-dd44-53fb-9a0d" type="rule"/>
                    <infoLink id="1bec-2b70-e0c3-0ead" name="Loner" hidden="false" targetId="ef04-7de6-1298-9ae4" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="afb9-9d12-3782-1415" name="Booby Trappers" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d601-deb8-30eb-a526" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="ef2a-f12b-38a2-42ae" name="Booby Trappers" hidden="false">
                      <description>Models with this special rule gain Entangler Nets and any enemy that they have Hatred against treat any terrain the Booby Trappers reside in as Dangerous Terrain. If the terrain is already Dangerous, those enemy models fail Dangerous Terrain tests on rolls of 1 and 2 and may not use the Move Through Cover special rule whilst within said terrain.
</description>
                    </rule>
                  </rules>
                  <infoLinks>
                    <infoLink id="e7f5-9912-1aca-82a6" name="Entangler Nets" hidden="false" targetId="8f01-ad88-6192-e096" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a5ed-4913-f486-eb7f" name="Vipers" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6c1-3d36-7005-ce3c" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="cb5d-3cb7-ca2c-a710" name="Vipers" hidden="false">
                      <description>Models with this special rule gain Acrid and Poisoned Attacks when attacking models that their Hatred applies towards.
</description>
                    </rule>
                  </rules>
                  <infoLinks>
                    <infoLink id="ea24-b739-5e36-d233" name="Acrid" hidden="false" targetId="8b10-9be6-8973-3b00" type="rule"/>
                    <infoLink id="d130-a2be-d2b2-0ca5" name="Poisoned Attacks" hidden="false" targetId="1a7b-d4f0-ba03-04a4" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="35.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d48a-9de0-6bfd-8955" name="Terrorizers" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f66d-0b79-b297-a508" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="6a66-9f83-5d66-966c" name="Terrorizers" hidden="false">
                      <description>Models with this special rule cause Fear in models they have Hatred against. If they already cause Fear for any reason, they cause Terror towards those models instead.
</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="pts" typeId="points" value="20.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="1ae1-7084-d274-f2e0" name="Armor" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ddf6-79d0-73a9-9f82" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="b643-8ae6-703e-aa36" name="Light Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f3b-78b9-4d34-2947" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="d38a-ffed-faf8-9156" name="Light Armor" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bc0d-1d73-dd62-e51d" name="Heavy Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4742-c61a-ad7b-2be3" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="38b2-cc26-cad0-a093" name="Heavy Armor" hidden="false" targetId="65ae-52e6-e846-aa27" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="4.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="90.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="87bc-ff5a-bbc7-08d8" name="Mercenary Night Runners" hidden="false" collective="false" import="true" type="unit">
          <rules>
            <rule id="7b2c-26ae-c9ce-4217" name="Scurry Away!" page="" hidden="false">
              <description>Models with this special rule have a +1 modifier to the result of any Flee roll they make.
</description>
            </rule>
            <rule id="d26e-c987-d243-ab5c" name="Rat-Bastards of Clan Eshin" hidden="false">
              <description>This Unit does not test for Misbehaving Mercenaries but is subject to Skaven Treachery.
</description>
            </rule>
            <rule id="46bb-9a14-46bb-00ff" name="Skaven Treachery" hidden="false">
              <description>Every Unit that must test for Skaven Treachery do so in the Remaining Moves sub-phase, unless they have declared a charge this turn, are engaged with an enemy Unit, and/or are fleeing.

Roll a D6 for each eligible unit. If the dice roll is a 2 or more, the unit behaves normally this turn. If the roll is a 1, however, the unit has failed its Treachery test and must roll on the Treachery table below:

1 - Turnfur-Traitor! 
If the unit is armed with missile weapons, they will immediately resolve a round of shooting against the nearest friendly unit within Line of Sight. If the unit does not have any missile weapons or if there are no friendly units within Line of Sight, they will inflict D3 Strength 3 Hits for every complete rank the unit has on themselves instead (any Wounds suffered will not cause a Panic test). The unit may not move, shoot or cast spells this turn.

2 - We&apos;ll get a good-better view from further back-back! 
The unit must immediately take a Panic test. If it&apos;s passed, the unit may not voluntarily move this turn. 

3-4 - Must-Need hold-hold Position! 
The unit may not voluntarily move this turn. 

5 - Hungry! 
The unit suffers D3 Strength 3 Hits for every complete rank the unit has (any Wounds suffered will not cause a Panic test). The unit may move as normal afterwards. 

6 - For the Vermintide! 
Pivot the unit on the spot to face the nearest visible enemy unit, and then make a full normal move in a straight line towards it. If there is no visible enemy, the unit must move straight ahead instead. If it is impossible for the unit to pivot to face the closest enemy, it will pivot towards it as far as it can, and will then move as far forward as it can while still keeping the enemy within its forward arc. After the move is complete the unit must declare a charge against the closest visible enemy unit, if it is possible to do so. If the unit cannot declare a charge then it may carry on with the rest of its turn normally, as if it had not yet moved this turn.
</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="5782-e9cd-4a97-2c0f" name="Skirmishers" hidden="false" targetId="2ef8-58ca-2897-9630" type="rule"/>
            <infoLink id="65f3-e9a8-dc27-5da3" name="Evasive" hidden="false" targetId="68f5-6c7f-077c-e8b6" type="rule"/>
            <infoLink id="918f-a46e-4576-416a" name="Feigned Flight" hidden="false" targetId="aa3d-8615-0a33-1aa0" type="rule"/>
            <infoLink id="2ce7-1a63-06c0-b569" name="Loner" hidden="false" targetId="ef04-7de6-1298-9ae4" type="rule"/>
            <infoLink id="d8e4-1df1-2306-3d40" name="Ambushers" hidden="false" targetId="d030-f6f1-15c4-24e2" type="rule"/>
            <infoLink id="02fc-f6d9-83dd-8a60" name="Scouts" hidden="false" targetId="9083-dd44-53fb-9a0d" type="rule"/>
            <infoLink id="dacd-654a-65fd-9333" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
            <infoLink id="1197-9d3d-5fe4-bd81" name="Fire &amp; Flee" hidden="false" targetId="5e33-78c7-4337-ab45" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="4c10-f46b-3752-cfbb" name="Mercenaries" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="d385-1fa7-af29-54da" name="Night Runners" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ad1-3bf8-abce-803b" type="min"/>
              </constraints>
              <profiles>
                <profile id="dde4-a36e-753f-6865" name="Night Runner" page="" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
                    <characteristic name="WS" typeId="575323232344415441232323">3</characteristic>
                    <characteristic name="BS" typeId="425323232344415441232323">3</characteristic>
                    <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                    <characteristic name="T" typeId="5423232344415441232323">3</characteristic>
                    <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">5</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">1</characteristic>
                    <characteristic name="LD" typeId="4c4423232344415441232323">5</characteristic>
                    <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="MR" typeId="4d5223232344415441232323"/>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Regular Infantry</characteristic>
                    <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                    <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="690a-901e-f710-4c27" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="24f7-f06f-a70a-557d" name="Black Eggs" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6b9-fa85-4323-9267" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="acbc-f823-4b8a-759d" name="Black Eggs" publicationId="c717-7883-76e4-dac6" page="" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                      <characteristics>
                        <characteristic name="Range" typeId="52616e676523232344415441232323">Melee</characteristic>
                        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">1</characteristic>
                        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
                        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (2), Strike First
A model struck by Black Eggs must pass an Initiative Test or suffer a -1 To Hit until the end of the turn. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="29b0-b28b-874b-97c8" name="Backstabbers" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a97-de2a-ede4-6d6a" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="2b8b-557f-dc8b-333b" name="Backstab" hidden="false" targetId="5331-fa64-af5c-f735" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e47e-1859-e33b-6008" name="Poisoned Attacks" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c354-89fd-67d1-93df" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="1fc6-561e-91d4-827d" name="Poisoned Attacks" hidden="false" targetId="1a7b-d4f0-ba03-04a4" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup id="10c4-827c-3308-2bc2" name="Ranged Weapons" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bdd-ae45-38ce-a314" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="5e31-153b-3773-4a8d" name="Sling" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d867-471f-ab7f-b2d1" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="0001-a7c2-3118-b929" name="Sling" hidden="false" targetId="6ddf-35d9-6898-a8c4" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="e8e4-132d-a538-1b90" name="Throwing Weapons" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6373-effe-ba52-22c7" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="b438-3abf-06f0-7deb" name="Throwing Weapons" hidden="false" targetId="16f3-6038-e2e3-009e" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="1.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup id="ed98-32ec-4df1-947c" name="Melee Weapons" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3896-0828-9d5e-1870" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="5b3f-0326-7866-01b1" name="Sickles-and-Chains" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a53-25d0-ba8b-638e" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="c387-d8bd-57e9-e40d" name="Sickle-and-Chain" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                          <characteristics>
                            <characteristic name="Range" typeId="52616e676523232344415441232323">Melee</characteristic>
                            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1 first round of Combat</characteristic>
                            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
                            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (1), Fight in Extra Rank, Strike First, Requires Two Hands</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="cea7-b253-f9d7-67f4" name="Additional Hand Weapon" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e561-051d-7cbe-303c" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="ecff-f9c2-d241-7c9d" name="Two/Additional Hand Weapons" hidden="false" targetId="3d9b-b6c0-fc3f-05d3" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="points" value="7.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="08eb-ca7e-11ed-8ce8" name="Command" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="ac35-24ba-b847-83f1" name="Champion - Nightleader" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12c2-aedc-f1d1-abf1" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="ead0-ca07-22e9-bebc" name="Nightleader" page="" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                      <characteristics>
                        <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
                        <characteristic name="WS" typeId="575323232344415441232323">3</characteristic>
                        <characteristic name="BS" typeId="425323232344415441232323">3</characteristic>
                        <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                        <characteristic name="T" typeId="5423232344415441232323">3</characteristic>
                        <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                        <characteristic name="I" typeId="4923232344415441232323">5</characteristic>
                        <characteristic name="A" typeId="4123232344415441232323">2</characteristic>
                        <characteristic name="LD" typeId="4c4423232344415441232323">5</characteristic>
                        <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                        <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                        <characteristic name="MR" typeId="4d5223232344415441232323"/>
                        <characteristic name="Type" typeId="5479706523232344415441232323">Regular Infantry</characteristic>
                        <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                        <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="points" value="6.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="7707-7735-8ed1-2aee" name="Special Character Mercenaries" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="4020-c55b-65ff-6261" name="Tichi-Huichi&apos;s Raiders" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ea0-dd84-e448-5664" type="max"/>
          </constraints>
          <rules>
            <rule id="965b-e0e5-ac4b-6b4f" name="Armorbane (1)" publicationId="5fe9-85b6-a584-6dfe" page="166" hidden="false"/>
            <rule id="843f-39d0-b02a-d990" name="Armored Hide (1)" publicationId="5fe9-85b6-a584-6dfe" page="166" hidden="false"/>
            <rule id="f400-f7c6-11ea-f3ef" name="Cold Blooded" page="" hidden="false">
              <description>For all Leadership Tests (including Stupidity Tests), models with this special rule may roll an extra D6 and discard the highest result. 

Note that a Break Test is not a Leadership Test, merely a test involving Leadership. 

</description>
            </rule>
            <rule id="b030-14fb-8718-5479" name="Obsidian Blades" publicationId="5cca-edd4-43a8-7719" page="" hidden="false">
              <description>A hand weapon carried by a model with this special rule has an Armour Piercing characteristic of -1.

Note that this special rule only applies to non-magical hand weapons (single or two/additional) and does not apply to a model’s mount (should it have one). If the model is using a halberd, spear, or any other sort of weapon, this special rule ceases to apply.

In the case of Units that have/gain the Magical Attacks special rule by some means (Arcanodons, Blessed Spawning of Tepok, etc.) they may still apply the AP -1 to their hand weapons/two hand weapons. 
</description>
            </rule>
            <rule id="6154-2a66-91de-9708" name="Wroth of Sotek" publicationId="c717-7883-76e4-dac6" page="" hidden="false">
              <description>This model has Hatred (Skaven) and it applies in every round of close combat, not just the first.

Note that this special rule will also apply to this model’s mount (should it have one).
</description>
            </rule>
            <rule id="7531-bf68-3ce3-1600" name="Artifact Recovery" hidden="false">
              <description>This Unit is not subject to Misbehaving Mercenaries and the riders (not the mounts) in the Unit gain the effects of Hatred when directing their attacks against models that have any Magic Items. 
</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="deec-e456-f8e7-68ed" name="Fear" hidden="false" targetId="67dc-8ec0-7713-ea41" type="rule"/>
            <infoLink id="8768-795c-0687-c320" name="Swiftstride" hidden="false" targetId="fdf8-c51a-139f-b492" type="rule"/>
            <infoLink id="b31b-51e9-8230-e415" name="Open Order" hidden="false" targetId="1619-9e03-3ea3-d038" type="rule"/>
            <infoLink id="721e-3d98-eb51-3882" name="Ambushers" hidden="false" targetId="d030-f6f1-15c4-24e2" type="rule"/>
            <infoLink id="b3f4-80ee-bd20-d8ee" name="Impetuous" hidden="false" targetId="1456-ecd3-5fba-eb80" type="rule"/>
            <infoLink id="2bdc-0005-2afa-a0c3" name="Evasive" hidden="false" targetId="68f5-6c7f-077c-e8b6" type="rule"/>
            <infoLink id="0efa-e0ee-6179-8dd3" name="Skirmishers" hidden="false" targetId="2ef8-58ca-2897-9630" type="rule"/>
            <infoLink id="082b-3fc4-addf-9f86" name="Close Order" hidden="false" targetId="5e87-b462-1458-7a74" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="ef25-9dfd-5547-8373" name="Mercenaries" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="7aaf-a99e-a36a-f8d0" name="Tichi-Huichi&apos;s Raider" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ac4-c552-0bfd-a173" type="min"/>
              </constraints>
              <profiles>
                <profile id="961f-098f-fc36-64cb" name="Tichi-Huichi&apos;s Raider" page="" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323"/>
                    <characteristic name="WS" typeId="575323232344415441232323">4</characteristic>
                    <characteristic name="BS" typeId="425323232344415441232323">4</characteristic>
                    <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                    <characteristic name="T" typeId="5423232344415441232323">3</characteristic>
                    <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">4</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">1</characteristic>
                    <characteristic name="LD" typeId="4c4423232344415441232323">7</characteristic>
                    <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="MR" typeId="4d5223232344415441232323"/>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Regular Cavalry</characteristic>
                    <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                    <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                  </characteristics>
                </profile>
                <profile id="b07c-97ab-877d-1be6" name="Horned One" publicationId="5cca-edd4-43a8-7719" page="" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">8</characteristic>
                    <characteristic name="WS" typeId="575323232344415441232323">3</characteristic>
                    <characteristic name="BS" typeId="425323232344415441232323">-</characteristic>
                    <characteristic name="S" typeId="5323232344415441232323">4</characteristic>
                    <characteristic name="T" typeId="5423232344415441232323">-</characteristic>
                    <characteristic name="W" typeId="5723232344415441232323">-</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">2</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">2</characteristic>
                    <characteristic name="LD" typeId="4c4423232344415441232323">-</characteristic>
                    <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="MR" typeId="4d5223232344415441232323"/>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Light Cavalry</characteristic>
                    <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                    <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="99d1-4130-0e22-c839" name="Cavalry Spear" hidden="false" targetId="84dc-19d0-7212-72a9" type="profile"/>
                <infoLink id="bfd1-a756-eff0-4e13" name="Light Armor" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
                <infoLink id="6d57-3692-4b3a-5bd6" name="Shield" hidden="false" targetId="9665-15b9-13e6-aa51" type="profile"/>
                <infoLink id="c578-6317-dd32-f2c8" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
              </infoLinks>
              <selectionEntryGroups>
                <selectionEntryGroup id="a28f-3af3-d197-2d00" name="Equipment" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d710-4a1d-fd89-adb3" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="fbdb-8083-53b1-958d" name="Fireleech Bolas" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36d5-fecc-35bd-6d25" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="8463-0ebc-792e-3c44" name="Fireleech Bolas" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                          <characteristics>
                            <characteristic name="Range" typeId="52616e676523232344415441232323">8&quot;</characteristic>
                            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">4</characteristic>
                            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
                            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Flaming Attacks, Quick Shot</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts" typeId="points" value="4.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="fa19-fb85-6d9f-137b" name="Javelins with Atlatls" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6c4-c7b9-de6f-a07b" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="92d7-edf8-6fa4-274e" name="Atlatl" hidden="false">
                          <description>When a model with an Atlatl makes any Shooting attacks with Thrown Weapons (Javelins, Throwing Axes, Throwing Weapons, etc.), they do not suffer the -1 To Hit for Long Range and may reroll To Wound rolls of &apos;1&apos;. 
</description>
                        </rule>
                      </rules>
                      <infoLinks>
                        <infoLink id="4875-6975-b991-02b0" name="Javelin" hidden="false" targetId="db38-d5d3-a21e-a1cd" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="3.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="f9df-b478-79cd-11cd" name="Blowpipes" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7ea-0e73-41e5-75ab" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="29be-a7e4-3305-729c" name="Blowpipe" publicationId="5fe9-85b6-a584-6dfe" page="" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                          <characteristics>
                            <characteristic name="Range" typeId="52616e676523232344415441232323">12&quot;</characteristic>
                            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">3</characteristic>
                            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Multiple Shots (2), Poisoned Attacks</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="points" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="addb-b6e9-1074-32d9" name="Command" hidden="false" collective="false" import="true" defaultSelectionEntryId="d693-4fd0-2c18-26bc">
              <selectionEntries>
                <selectionEntry id="e562-a492-5076-90ef" name="Musician" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fac0-9c47-e327-dc34" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6783-6237-84ac-b2c3" name="Standard Bearer" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d489-84a2-39c0-41da" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="c299-e6dc-3153-2f7f" name="Universal Magic Standards" hidden="false" collective="false" import="true" targetId="b5f4-55ca-f23f-7a80" type="selectionEntryGroup">
                      <constraints>
                        <constraint field="points" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dffd-0071-1d6e-4fbb" type="max"/>
                      </constraints>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d693-4fd0-2c18-26bc" name="Champion - Tichi-Huichi" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21d7-a36c-dcee-e256" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="416e-4673-6b29-9cfd" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="ba24-88fa-8ae5-30bc" name="Tichi-Huichi" page="" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                      <characteristics>
                        <characteristic name="M" typeId="4d23232344415441232323"/>
                        <characteristic name="WS" typeId="575323232344415441232323">4</characteristic>
                        <characteristic name="BS" typeId="425323232344415441232323">4</characteristic>
                        <characteristic name="S" typeId="5323232344415441232323">4</characteristic>
                        <characteristic name="T" typeId="5423232344415441232323">3</characteristic>
                        <characteristic name="W" typeId="5723232344415441232323">2</characteristic>
                        <characteristic name="I" typeId="4923232344415441232323">5</characteristic>
                        <characteristic name="A" typeId="4123232344415441232323">3</characteristic>
                        <characteristic name="LD" typeId="4c4423232344415441232323">8</characteristic>
                        <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                        <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                        <characteristic name="MR" typeId="4d5223232344415441232323"/>
                        <characteristic name="Type" typeId="5479706523232344415441232323">Light Cavalry</characteristic>
                        <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                        <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b4db-3e82-60a7-44d1" name="Lukabradislev&apos;s Hussars" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d096-a240-cfed-62cd" type="max"/>
          </constraints>
          <rules>
            <rule id="9728-f7e6-9c3f-39c6" name="Luka&apos;s Luck" hidden="false">
              <description>Lukabradislev&apos;s cavalrymen have had famously good luck in battle against even Wood Elf ambush but their even their luck has not availed them against the Forces of Chaos and Skaven. As such, Lukabradislev&apos;s Hussars may reroll armor save rolls of natural &apos;1&apos;, but when they take a Break Test after losing a combat with Units from Forces of Beastmen Brayherds, Skaven, or Warriors of Chaos, they roll 3D6 and discard the lowest die.

</description>
            </rule>
            <rule id="aa1f-54f3-eedd-1ae8" name="Horsemen of a Hundred Realms" hidden="false">
              <description>Though thought to be from Kislev, Lukabradislev forms the ranks of his Hussars from the skilled horsemen of any number of Mannish realms. Ungol Lancers fight alongside Estalian Horsemasters, Bretonnian Exiles, and Sigmarite Mercenary-Knights. Due to this mix, the tactics of his Hussar formations are very flexible. During the Command Phase of each turn, if not fleeing and while Hetmann Lukabradislev is alive, every model in this Unit gains one special rule chosen from the following list until the next Command Phase:
 - Cleaving Blow
 - Counter Charge
 - Flaming Attacks 
 - Fight in Extra Rank
 - Magical Attacks
 - Move Through Cover
</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="58e3-55b5-8c33-58be" name="Close Order" hidden="false" targetId="5e87-b462-1458-7a74" type="rule"/>
            <infoLink id="8d49-16ba-bd29-1719" name="Swiftstride" hidden="false" targetId="fdf8-c51a-139f-b492" type="rule"/>
            <infoLink id="eeba-d2c1-071a-2a8f" name="First Charge" hidden="false" targetId="6ab6-2eb6-a425-d1de" type="rule"/>
            <infoLink id="2512-1942-8b96-7643" name="Hatred" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
              <modifiers>
                <modifier type="append" field="name" value="(Chaos, Elves)"/>
              </modifiers>
            </infoLink>
            <infoLink id="1acf-3831-4034-434a" name="Horde" hidden="false" targetId="02ea-a75b-e26a-d671" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Horde of Knights "/>
              </modifiers>
            </infoLink>
            <infoLink id="cb3b-569e-56db-1665" name="Warband" hidden="false" targetId="1cb5-acb0-e56f-32f9" type="rule"/>
            <infoLink id="2e8c-ba09-d249-eb32" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="f208-3353-c582-1fc7" name="Mercenaries" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="6fc8-5f58-2145-4f6e" name="Hussar" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2775-3fd9-f190-9fde" type="min"/>
              </constraints>
              <profiles>
                <profile id="8e84-2829-ea88-a8bc" name="Hussar" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323"/>
                    <characteristic name="WS" typeId="575323232344415441232323">4</characteristic>
                    <characteristic name="BS" typeId="425323232344415441232323">3</characteristic>
                    <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                    <characteristic name="T" typeId="5423232344415441232323">3</characteristic>
                    <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">4</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">1</characteristic>
                    <characteristic name="LD" typeId="4c4423232344415441232323">7</characteristic>
                    <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="MR" typeId="4d5223232344415441232323"/>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Heavy Cavalry</characteristic>
                    <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                    <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                  </characteristics>
                </profile>
                <profile id="dce4-2782-1808-f05b" name="Barded Warhorse" publicationId="5cca-edd4-43a8-7719" page="55" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">7</characteristic>
                    <characteristic name="WS" typeId="575323232344415441232323">3</characteristic>
                    <characteristic name="BS" typeId="425323232344415441232323">-</characteristic>
                    <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                    <characteristic name="T" typeId="5423232344415441232323">-</characteristic>
                    <characteristic name="W" typeId="5723232344415441232323">-</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">3</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">1</characteristic>
                    <characteristic name="LD" typeId="4c4423232344415441232323">-</characteristic>
                    <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="MR" typeId="4d5223232344415441232323"/>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Heavy Cavalry</characteristic>
                    <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                    <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="669e-229f-4670-8b33" name="Shield" hidden="false" targetId="9665-15b9-13e6-aa51" type="profile"/>
                <infoLink id="ce10-a42f-4dc1-67ba" name="Lance" hidden="false" targetId="863b-370e-d1e2-dfd5" type="profile"/>
                <infoLink id="4006-d13a-6152-ebd4" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="5a4f-1e70-0c2b-b706" name="Indomitable Will" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e75-97f7-64f4-256a" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="fb65-df5a-64b6-bbfa" name="Stubborn" hidden="false" targetId="dcb1-7f06-895d-30a8" type="rule"/>
                    <infoLink id="a9c7-9a5d-4412-0ef9" name="Veteran" hidden="false" targetId="d5b8-aef6-cedd-db24" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="84b1-a73e-e34b-c334" name="Muddied Colors" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bccd-aad7-76e4-ba65" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="c1c7-f70f-9e18-e918" name="Ambushers" hidden="false" targetId="d030-f6f1-15c4-24e2" type="rule"/>
                    <infoLink id="ede6-0b39-7d14-97da" name="Vanguard" hidden="false" targetId="351f-9b6f-6ee0-85b2" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup id="4653-676f-de1a-fb3e" name="Armor" hidden="false" collective="false" import="true" defaultSelectionEntryId="5f93-edbe-245c-a70c">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dea8-510d-f40d-63b6" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="5f93-edbe-245c-a70c" name="Heavy Armor" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f5c-fd84-7d59-6867" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="b17b-3207-c70c-3dea" name="Heavy Armor" hidden="false" targetId="65ae-52e6-e846-aa27" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="080d-74e3-03ac-9e0a" name="Full Plate Armor" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea57-5408-7bfb-8c3a" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="40fb-297a-a9a4-460f" name="Full Plate Armor" hidden="false" targetId="b8bc-2b20-e55a-dd95" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="points" value="24.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="bbbc-14bc-9a92-0be2" name="Command" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="aa37-e8f0-47ba-aaf5" name="Musician" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2f1-bfd8-1497-74c9" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9b2e-f0d0-e4b9-cb4e" name="Standard Bearer" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2856-16e3-1ca0-120c" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="5b67-6f28-ef7a-de1c" name="Universal Magic Standards" hidden="false" collective="false" import="true" targetId="b5f4-55ca-f23f-7a80" type="selectionEntryGroup">
                      <constraints>
                        <constraint field="points" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="796f-74d8-f1dd-887f" type="max"/>
                      </constraints>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ed0e-bb82-4d23-88cf" name="Champion - Hetmann Lukabradislev" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c726-b27e-daf8-b515" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fba1-f51d-c606-bb93" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="6f8a-e803-3943-b4f1" name="Hetmann Lukabradislev" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                      <characteristics>
                        <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                        <characteristic name="WS" typeId="575323232344415441232323">5</characteristic>
                        <characteristic name="BS" typeId="425323232344415441232323">3</characteristic>
                        <characteristic name="S" typeId="5323232344415441232323">4</characteristic>
                        <characteristic name="T" typeId="5423232344415441232323">3</characteristic>
                        <characteristic name="W" typeId="5723232344415441232323">2</characteristic>
                        <characteristic name="I" typeId="4923232344415441232323">4</characteristic>
                        <characteristic name="A" typeId="4123232344415441232323">3</characteristic>
                        <characteristic name="LD" typeId="4c4423232344415441232323">8</characteristic>
                        <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                        <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                        <characteristic name="MR" typeId="4d5223232344415441232323"/>
                        <characteristic name="Type" typeId="5479706523232344415441232323">Heavy Cavalry</characteristic>
                        <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                        <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="ccb4-2a39-bb7b-5310" name="Magical Attacks" hidden="false" targetId="94c4-3add-0704-8c04" type="rule">
                      <modifiers>
                        <modifier type="append" field="name" value="(Lukabradislev only)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e516-165e-789c-7cad" name="Daniltan&apos;s Marines" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f36d-57b4-14e3-1f43" type="max"/>
          </constraints>
          <rules>
            <rule id="ceef-2cc8-934e-6c73" name="Naval Discipline" publicationId="5cca-edd4-43a8-7719" page="162" hidden="false">
              <description>A unit of Daniltan&apos;s Marines may use this special rule when it makes a Stand &amp; Shoot charge reaction. A unit that does so can make a Stand &amp; Shoot charge reaction regardless of how close the charging unit is. Once this shooting has been resolved, the charged unit may make a free redress the ranks manoeuvre, after which it will Hold and await the charging unit.

Units that are fleeing, that are already engaged in combat when charged, or that have been joined by a character that does not have this special rule cannot use this special rule.</description>
            </rule>
            <rule id="3e5f-0fc1-fc4d-2082" name="Arrogance of the Ages" hidden="false">
              <description>This Unit loses its Regeneration special rule if it loses a round of Combat or if Daniltan declines a Challenge or is slain.
</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="e64d-9ec3-088d-9f97" name="Close Order" hidden="false" targetId="5e87-b462-1458-7a74" type="rule"/>
            <infoLink id="f99f-d1c4-18c8-2931" name="Elven Reflexes" hidden="false" targetId="9135-f78e-e810-03ce" type="rule"/>
            <infoLink id="1e7c-52cb-1cd0-c013" name="Martial Prowess" hidden="false" targetId="a356-30cb-b53d-80a3" type="rule"/>
            <infoLink id="fd7f-f73c-7ca0-225d" name="Hatred" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
              <modifiers>
                <modifier type="append" field="name" value="(Chaos Warriors, Skaven)"/>
              </modifiers>
            </infoLink>
            <infoLink id="22b6-f990-cd47-c5a6" name="Veteran" hidden="false" targetId="d5b8-aef6-cedd-db24" type="rule"/>
            <infoLink id="dd1e-339e-7e8f-4280" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
            <infoLink id="089a-7044-ece4-55f8" name="Regeneration (6+)" hidden="false" targetId="4ab6-406d-e6ba-c3a0" type="rule"/>
            <infoLink id="fe37-8d44-29ac-54fa" name="Shieldwall" hidden="false" targetId="dddc-5d73-f3ad-601e" type="rule"/>
            <infoLink id="81fb-5703-de0a-cb8c" name="Amphibious" hidden="false" targetId="aa46-7848-6301-b037" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="dafe-967f-9983-bb23" name="Mercenaries" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="1da5-c25d-b798-0a58" name="Marine" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b6f-1e0c-2114-da8b" type="min"/>
              </constraints>
              <profiles>
                <profile id="7516-59fe-5e74-05c4" name="Marine" publicationId="5cca-edd4-43a8-7719" page="162" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">4</characteristic>
                    <characteristic name="WS" typeId="575323232344415441232323">4</characteristic>
                    <characteristic name="BS" typeId="425323232344415441232323">4</characteristic>
                    <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                    <characteristic name="T" typeId="5423232344415441232323">3</characteristic>
                    <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">4</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">1</characteristic>
                    <characteristic name="LD" typeId="4c4423232344415441232323">7</characteristic>
                    <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="MR" typeId="4d5223232344415441232323"/>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Regular Infantry</characteristic>
                    <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                    <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="77ed-8609-ddb1-4b17" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
                <infoLink id="7ee4-13c9-5deb-07d6" name="Thrusting Spear" hidden="false" targetId="312b-f5a7-f69d-972e" type="profile"/>
                <infoLink id="9cc4-12be-902c-8fcd" name="Light Armor" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
                <infoLink id="2317-345c-f07b-ac2f" name="Shortbow" hidden="false" targetId="b427-cd03-0f2f-39be" type="profile"/>
                <infoLink id="31d2-28ab-95c8-0c35" name="Shield" hidden="false" targetId="9665-15b9-13e6-aa51" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="16.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d39a-c67d-a440-01ff" name="Marine Assault" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b5e-63be-404e-0c4c" type="max"/>
              </constraints>
              <rules>
                <rule id="39de-6f95-27a3-ebd3" name="Marine Assault" hidden="false">
                  <description>The during the Movement Phase of a turn that Daniltan&apos;s Marines arrive from Ambush, they may choose to gain the Random Movement (2D6) special rule until the end of the turn.
</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="6917-99e5-3f31-0551" name="Ambushers" hidden="false" targetId="d030-f6f1-15c4-24e2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="25.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="9221-8237-56bc-459d" name="Command" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="99ec-ba3d-f32a-2769" name="Champion - Daniltan Hoplon" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="205d-0e36-dedb-2d27" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="084b-d2a1-1c45-d1f4" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="7be4-2cd1-87d3-08dd" name="Daniltan Hoplon" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                      <characteristics>
                        <characteristic name="M" typeId="4d23232344415441232323">4</characteristic>
                        <characteristic name="WS" typeId="575323232344415441232323">5</characteristic>
                        <characteristic name="BS" typeId="425323232344415441232323">5</characteristic>
                        <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                        <characteristic name="T" typeId="5423232344415441232323">3</characteristic>
                        <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                        <characteristic name="I" typeId="4923232344415441232323">4</characteristic>
                        <characteristic name="A" typeId="4123232344415441232323">2</characteristic>
                        <characteristic name="LD" typeId="4c4423232344415441232323">8</characteristic>
                        <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                        <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                        <characteristic name="MR" typeId="4d5223232344415441232323"/>
                        <characteristic name="Type" typeId="5479706523232344415441232323">Regular Infantry</characteristic>
                        <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                        <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="891e-9837-d472-7f7f" name="Magical Attacks" hidden="false" targetId="94c4-3add-0704-8c04" type="rule">
                      <modifiers>
                        <modifier type="append" field="name" value="(Daniltan Hoplon only)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="32ef-68a5-23f7-3082" name="Musician" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e18b-fea6-109f-6715" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="21bd-54cb-ac11-fcc6" name="Standard Bearer" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5724-50bc-68cc-652d" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="896a-5433-9ce3-73ee" name="Universal Magic Standards" hidden="false" collective="false" import="true" targetId="b5f4-55ca-f23f-7a80" type="selectionEntryGroup">
                      <constraints>
                        <constraint field="points" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a513-251e-3ecc-cc6a" type="max"/>
                      </constraints>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="76f8-3e51-78d1-b330" name="Mykyzog&apos;s Squig Boyz" page="" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e11-8d3f-38d9-d56f" type="max"/>
          </constraints>
          <rules>
            <rule id="c373-5785-6bb7-6431" name="Choppas" publicationId="b907-f7a4-2802-2a2e" page="45" hidden="false">
              <description>During a turn in which it charged, a model with this special rule may re-roll any wounds To Wound of a natural 1, and improves the Armor Piercing characteristic of its weapon(s) by 1.</description>
            </rule>
            <rule id="9cc7-373e-efe0-26e6" name="&apos;E&apos;s got gold, teef, and goldteef! GET &apos;IM!&apos;" hidden="false">
              <description>They became mercenaries for a reason. Mykyzog and Squig Boys in this Unit gain +1 Strength the first round of combat where they are engaged with an enemy Unit that has one or more models with Magic Items.
</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="c5c6-974a-d065-8d50" name="Hatred" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
              <modifiers>
                <modifier type="append" field="name" value="(Dwarfs, Orcs)"/>
              </modifiers>
            </infoLink>
            <infoLink id="4b25-0289-62a1-4cec" name="Open Order" hidden="false" targetId="1619-9e03-3ea3-d038" type="rule"/>
            <infoLink id="b3b6-7c2c-bf2d-235a" name="Warband" hidden="false" targetId="1cb5-acb0-e56f-32f9" type="rule"/>
            <infoLink id="d480-69b1-9772-cbb6" name="Immune to Psychology" hidden="false" targetId="8de9-e265-8e60-3456" type="rule"/>
            <infoLink id="9a5f-da59-78f5-c8cc" name="Impact Hits" hidden="false" targetId="3de4-6e3c-074a-f210" type="rule">
              <modifiers>
                <modifier type="append" field="name" value="(2)"/>
              </modifiers>
            </infoLink>
            <infoLink id="68df-4d43-a3be-17b7" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
            <infoLink id="31da-1cc9-8d92-884f" name="Random Movement" hidden="false" targetId="2350-1f58-f63e-d9d9" type="rule"/>
            <infoLink id="a5f6-4fc2-961c-607d" name="Loner" hidden="false" targetId="ef04-7de6-1298-9ae4" type="rule"/>
            <infoLink id="1c8e-ec43-79ce-c45c" name="Fast" hidden="false" targetId="17b0-659d-3afb-4fcd" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="c902-5f80-e3f5-8ea5" name="New CategoryLink" hidden="false" targetId="3a6e-bd50-9282-4281" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="103b-cf6d-9b07-02c2" name="Squig Boy" page="" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb9c-1ec1-5d17-4de2" type="min"/>
              </constraints>
              <profiles>
                <profile id="9c8a-1a9c-cd1a-3e53" name="Squig Boy" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                    <characteristic name="WS" typeId="575323232344415441232323">3</characteristic>
                    <characteristic name="BS" typeId="425323232344415441232323">3</characteristic>
                    <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                    <characteristic name="T" typeId="5423232344415441232323">4</characteristic>
                    <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">3</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">1</characteristic>
                    <characteristic name="LD" typeId="4c4423232344415441232323">5</characteristic>
                    <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="MR" typeId="4d5223232344415441232323"/>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Heavy Cavalry</characteristic>
                    <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                    <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                  </characteristics>
                </profile>
                <profile id="cbb0-1202-6d6d-56d4" name="&apos;Uge Lizard-Squig" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">3D6</characteristic>
                    <characteristic name="WS" typeId="575323232344415441232323">4</characteristic>
                    <characteristic name="BS" typeId="425323232344415441232323">-</characteristic>
                    <characteristic name="S" typeId="5323232344415441232323">5</characteristic>
                    <characteristic name="T" typeId="5423232344415441232323">-</characteristic>
                    <characteristic name="W" typeId="5723232344415441232323">-</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">4</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">2</characteristic>
                    <characteristic name="LD" typeId="4c4423232344415441232323">-</characteristic>
                    <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="MR" typeId="4d5223232344415441232323"/>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Heavy Cavalry</characteristic>
                    <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                    <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                  </characteristics>
                </profile>
                <profile id="aee3-8023-8d50-4b12" name="Huge Gob (&apos;Uge Lizard-Squig only)" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
                    <characteristic name="Strength" typeId="537472656e67746823232344415441232323">Wielder</characteristic>
                    <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
                    <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="ea4e-e7d7-0640-b349" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="4193-841c-bffa-8acf" name="Cavalry Spears" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8f9-473a-acda-522a" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="3dcd-e64b-7e0e-1d25" name="Spear (Mounted)" hidden="false" targetId="84dc-19d0-7212-72a9" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup id="fdbd-d33a-e8f8-c36f" name="Armor" hidden="false" collective="false" import="true" defaultSelectionEntryId="a14c-5a98-bf4d-8578">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a071-c9f4-2422-027d" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="a14c-5a98-bf4d-8578" name="Loight Armah" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e97b-b419-4856-04ca" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="491b-2cea-1f37-9b79" name="Light Armor" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="290f-0ede-2862-531b" name="&apos;Eavy Armah" hidden="false" collective="true" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7d4-6d6e-91b8-31dc" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="da03-d315-afb7-f9cf" name="Heavy Armor" hidden="false" targetId="65ae-52e6-e846-aa27" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="2.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="points" value="22.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="8e7f-cfac-19fe-78d7" name="Command" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="1bd6-7448-f511-9362" name="Champion - Boss Mykyzog da Stunty" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c305-7a00-7a32-4143" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a8f-39f4-ac1a-b343" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="e0a3-0fee-d068-c5a4" name="Boss Mykyzog" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                      <characteristics>
                        <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                        <characteristic name="WS" typeId="575323232344415441232323">4</characteristic>
                        <characteristic name="BS" typeId="425323232344415441232323">3</characteristic>
                        <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                        <characteristic name="T" typeId="5423232344415441232323">3</characteristic>
                        <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                        <characteristic name="I" typeId="4923232344415441232323">3</characteristic>
                        <characteristic name="A" typeId="4123232344415441232323">2</characteristic>
                        <characteristic name="LD" typeId="4c4423232344415441232323">7</characteristic>
                        <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                        <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                        <characteristic name="MR" typeId="4d5223232344415441232323"/>
                        <characteristic name="Type" typeId="5479706523232344415441232323">Regular Infantry</characteristic>
                        <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                        <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                      </characteristics>
                    </profile>
                    <profile id="e7e9-36a5-e76c-ada2" name="Zheebah" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                      <characteristics>
                        <characteristic name="M" typeId="4d23232344415441232323">3D6</characteristic>
                        <characteristic name="WS" typeId="575323232344415441232323">4</characteristic>
                        <characteristic name="BS" typeId="425323232344415441232323">-</characteristic>
                        <characteristic name="S" typeId="5323232344415441232323">5</characteristic>
                        <characteristic name="T" typeId="5423232344415441232323">-</characteristic>
                        <characteristic name="W" typeId="5723232344415441232323">-</characteristic>
                        <characteristic name="I" typeId="4923232344415441232323">4</characteristic>
                        <characteristic name="A" typeId="4123232344415441232323">2</characteristic>
                        <characteristic name="LD" typeId="4c4423232344415441232323">-</characteristic>
                        <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                        <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                        <characteristic name="MR" typeId="4d5223232344415441232323"/>
                        <characteristic name="Type" typeId="5479706523232344415441232323">Heavy Cavalry</characteristic>
                        <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                        <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                      </characteristics>
                    </profile>
                    <profile id="06ca-1d32-b62f-6a87" name="Spinny Gob (Zheebah only)" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                      <characteristics>
                        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
                        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">Wielder</characteristic>
                        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-2</characteristic>
                        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1)</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule id="e443-03a9-6885-274e" name="&apos;Don&apos;t call &apos;im dat!&apos; " hidden="false">
                      <description>Due to the ease of which Mykyzog can be insulted about his bifurcated legs, he cannot refuse a Challenge. However, after winning a Challenge against a model that issued one to his Unit, Mykyzog&apos;s Unit gains Frenzy. The Unit can regain Frenzy this way if they gained it and lost it earlier in the battle.
</description>
                    </rule>
                    <rule id="971c-b3c4-a6d2-8ae2" name="&apos;Da Stunty&apos;" hidden="false">
                      <description>Mykyzog was once a regular boy until he lost a fight with a particularly cruel Dwarf. Said Dwarf hobbled him and threw him down a mineshaft. He was lucky though, for down there he met his faithful spinned squig Zheebah and concocted a plan to breed other massive Lizard-Squigs like him that could bear Orc riders. 

In combat against Dwarfs and Orcs (and anyone else that mentions the state of his legs), Mykyzog rerolls failed To Hit rolls every round, instead of just the first.
</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="pts" typeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e1c8-8b08-4fe1-a390" name="Musician" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e46b-cb44-0537-a736" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ba00-c395-2a01-b9ee" name="Standard Bearer" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10df-2918-c83f-3d16" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="0d25-4029-d27d-1932" name="Universal Magic Standards" hidden="false" collective="false" import="true" targetId="b5f4-55ca-f23f-7a80" type="selectionEntryGroup">
                      <constraints>
                        <constraint field="points" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b59-6347-db42-baf8" type="max"/>
                      </constraints>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9046-84a7-977b-b854" name="Companion Soldatos of Bryan" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d41-bfef-1e08-fc4f" type="max"/>
          </constraints>
          <rules>
            <rule id="2c24-6bd9-ac79-2207" name="Tercio Formation" hidden="false">
              <description>A formation with origins in Estalia, its function has been nonetheless augmented by the pike drills of Mago-Sidon. This Unit may Volley Fire as if it had a 360 degree sight arc, similar to Skirmishers, while its front most rank is only occupied by Pike Companions and/or the Command Group. Additionally, this Unit may Volley Fire when making Stand &amp; Shoot charge reactions.
 </description>
            </rule>
            <rule id="1c7a-4a64-2921-7d3c" name="Phalangites of Mago-Sidon" hidden="false">
              <description>It is unknown how the so-called Magosidonian came to lead a Unit of mixed Estalian and Imperial mercenaries, but under his leadership their pike drills were second to none. This Unit may use Shieldwall whilst their Fighting Rank has only Pike Companions and the Magosidonian within it, even though they do not carry Shields.
</description>
            </rule>
            <rule id="0737-d1cd-2a61-1690" name="&apos;For Bryan!&apos;" hidden="false">
              <description>DiBryon was the name of the Estalian Fool that left their place in court to start the inexplicably succesful Compadres Soldatos. Though his partnership with his cadre commander, The Magosidonian, was rocky, the whole company resented his death when the mercenaries were betrayed by the latest in the backstabbing cheapskate of a artistocratic employer. His memory became the company&apos;s battlecry.

This Unit gains the effects of Hatred every round, instead of just the first, while fighting Units that have Human models, such as those from the Kingdom of Bretonnia, Empire of Man, and so on.
</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="7d9e-7a08-9e4b-3d85" name="Close Order" hidden="false" targetId="5e87-b462-1458-7a74" type="rule"/>
            <infoLink id="768b-9809-9e21-ef5a" name="Motley Crew" hidden="false" targetId="854b-2832-cd0e-1835" type="rule"/>
            <infoLink id="42cb-6d11-41ed-b176" name="Hatred" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
              <modifiers>
                <modifier type="append" field="name" value="(Chaos Dwarfs, Humans, Orcs, Goblins)"/>
              </modifiers>
            </infoLink>
            <infoLink id="d593-6338-1798-04a0" name="Martial Prowess" hidden="false" targetId="a356-30cb-b53d-80a3" type="rule"/>
            <infoLink id="e680-23d2-463c-9bed" name="Shieldwall" hidden="false" targetId="dddc-5d73-f3ad-601e" type="rule"/>
            <infoLink id="b46b-1c3a-e05d-3546" name="Drilled" hidden="false" targetId="3fe0-4a62-3b25-997c" type="rule"/>
            <infoLink id="d84a-cbe7-6d26-46ce" name="Warband" hidden="false" targetId="1cb5-acb0-e56f-32f9" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="2418-9eb5-f248-52e2" name="New CategoryLink" hidden="false" targetId="3a6e-bd50-9282-4281" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="3ec4-5ce6-aa21-0627" name="Pike Companion" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1066-f53c-e375-b4a3" type="min"/>
              </constraints>
              <profiles>
                <profile id="b42f-7349-4c06-253e" name="Pike Companion" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">4</characteristic>
                    <characteristic name="WS" typeId="575323232344415441232323">4</characteristic>
                    <characteristic name="BS" typeId="425323232344415441232323">3</characteristic>
                    <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                    <characteristic name="T" typeId="5423232344415441232323">3</characteristic>
                    <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">3</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">1</characteristic>
                    <characteristic name="LD" typeId="4c4423232344415441232323">6</characteristic>
                    <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="MR" typeId="4d5223232344415441232323"/>
                    <characteristic name="Type" typeId="5479706523232344415441232323"/>
                    <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                    <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="2478-b398-964b-e442" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
                <infoLink id="780d-639c-df8e-e785" name="Pike" hidden="false" targetId="8c00-1549-0d45-b20f" type="profile"/>
                <infoLink id="952f-cf32-82af-b11e" name="Heavy Armor" hidden="false" targetId="65ae-52e6-e846-aa27" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="7.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f7ed-a05a-0b9c-68a9" name="Hexlock Companion" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="b046-7ced-e85c-d714" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="9046-84a7-977b-b854" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3ec4-5ce6-aa21-0627" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b046-7ced-e85c-d714" type="min"/>
              </constraints>
              <profiles>
                <profile id="1ae8-3fba-6b89-1e94" name="Hexlock Companion" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">4</characteristic>
                    <characteristic name="WS" typeId="575323232344415441232323">3</characteristic>
                    <characteristic name="BS" typeId="425323232344415441232323">4</characteristic>
                    <characteristic name="S" typeId="5323232344415441232323">3</characteristic>
                    <characteristic name="T" typeId="5423232344415441232323">3</characteristic>
                    <characteristic name="W" typeId="5723232344415441232323">1</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">3</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">1</characteristic>
                    <characteristic name="LD" typeId="4c4423232344415441232323">6</characteristic>
                    <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="MR" typeId="4d5223232344415441232323"/>
                    <characteristic name="Type" typeId="5479706523232344415441232323"/>
                    <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                    <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                  </characteristics>
                </profile>
                <profile id="8a9c-2267-c429-57c4" name="Hexlock " hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="52616e676523232344415441232323">30&quot;</characteristic>
                    <characteristic name="Strength" typeId="537472656e67746823232344415441232323">5</characteristic>
                    <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-2</characteristic>
                    <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Move or Shoot, Volley Fire</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="faf2-56ea-daa1-80bd" name="Hexes upon the Heretics" hidden="false">
                  <description>Models with this special rule may reroll To Wound rolls of natural &apos;1&apos; when shooting enemies they have Hatred towards.
</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="3e96-44b8-a1ad-667d" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
                <infoLink id="616e-530b-8296-b656" name="Heavy Armor" hidden="false" targetId="65ae-52e6-e846-aa27" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="30ca-235a-7792-7dc2" name="Command" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="5be4-6d08-2355-ea64" name="Champion - The Magosidonian " hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0598-36b9-576e-4b01" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1593-5f0e-1a20-d9d1" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="161b-5017-fab1-b197" name="The Magosidonian" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                      <characteristics>
                        <characteristic name="M" typeId="4d23232344415441232323">4</characteristic>
                        <characteristic name="WS" typeId="575323232344415441232323">4</characteristic>
                        <characteristic name="BS" typeId="425323232344415441232323">4</characteristic>
                        <characteristic name="S" typeId="5323232344415441232323">4</characteristic>
                        <characteristic name="T" typeId="5423232344415441232323">4</characteristic>
                        <characteristic name="W" typeId="5723232344415441232323">2</characteristic>
                        <characteristic name="I" typeId="4923232344415441232323">3</characteristic>
                        <characteristic name="A" typeId="4123232344415441232323">2</characteristic>
                        <characteristic name="LD" typeId="4c4423232344415441232323">7</characteristic>
                        <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                        <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                        <characteristic name="MR" typeId="4d5223232344415441232323"/>
                        <characteristic name="Type" typeId="5479706523232344415441232323">Regular Infantry</characteristic>
                        <characteristic name="Base Size" typeId="3dc1-3353-c8a7-9c53"/>
                        <characteristic name="Keywords" typeId="7440-c6fe-0c4c-b14a"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule id="3adc-d244-6531-dd4a" name="Last Scion of Mago-Sidon" hidden="false">
                      <description>The mysterious jointed realms of Mago and Sidon were said to be human kingdoms in the Near East, beyond the lands of the Border Princes, that were apparently destroyed by the Dawi-Zharr and Greenskin Hordes. It is said that the realms were also home to ape-men, who&apos;s strength flows with the blood in the veins of the men that came to inherit their mountainous realm... before they were cast down and scattered of course. 

The Magosidonian still bears rancor for his people, and thus rerolls failed To Hit rolls while shooting at Chaos Dwarfs, Orcs, and/or Goblins and cannot refuse a challenge issued by any model belonging to any of their races. </description>
                    </rule>
                  </rules>
                  <infoLinks>
                    <infoLink id="fa8c-57b2-36a8-9847" name="Brace of Pistols (Combat)" hidden="false" targetId="b5a5-a68d-9c62-68a0" type="profile"/>
                    <infoLink id="698f-c963-e2f6-b548" name="Brace of Pistols (Shooting)" hidden="false" targetId="59a2-b8ef-71b0-a2c8" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3a70-a981-dce7-77b3" name="Musician (Pike Companion)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e3f-f1d0-44cc-0b9c" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ca5f-6e4f-a4cd-4580" name="Standard Bearer (Pike Companion)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c242-55a3-b866-6005" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="fdd4-74dc-847b-20bd" name="Universal Magic Standards" hidden="false" collective="false" import="true" targetId="b5f4-55ca-f23f-7a80" type="selectionEntryGroup">
                      <constraints>
                        <constraint field="points" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dff8-dc0a-043c-8d8b" type="max"/>
                      </constraints>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="d030-f6f1-15c4-24e2" name="Ambushers" publicationId="5fe9-85b6-a584-6dfe" page="166" hidden="false">
      <description>A unit with this special rule may be held in reserve rather than be deployed at the start of the game and may arrive via Ambush.</description>
    </rule>
    <rule id="fe05-cfbe-ef4f-619f" name="Breath Weapon" publicationId="c717-7883-76e4-dac6" page="" hidden="false">
      <description>When shooting with a weapon with this Special Rule, place the flame template with its broad end over the intended target and its narrow end touching the weapon wielder&apos;s base edge anywhere along its front arc. The template must lie entirely within the wielder&apos;s vision arc. Any model whose base lies wholly underneath the template is automatically hit and those partially underneath the template risk being hit on a 3+ (rather than the usual 4+) by an attack with the weapon&apos;s profile.

If used during a Stand &amp; Shoot (or Fire &amp; Flee) charge reaction, all models (partially or fully) under the template risk being hit on a 6+ (instead of 3+ or automatically, respectively).

Models may use a Breath Weapon&apos;s profile in melee (as long as it does not have Cumbersome) instead of making any attacks, including Stomp Attacks. If it does so, no models underneath the template are automatically hit and all models that risk being hit do so on a 5+ rather than normal. 

If a Breath Weapon also has Column of Fire, unless noted otherwise, it may use Column of Fire instead of this rule for determining the final location of the flame template. If a weapon has both and is simply used as a Breath Weapon, ignore Column of Fire.</description>
    </rule>
    <rule id="3bdc-3bb3-11a3-a502" name="Ethereal" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false">
      <description>Ethereal creatures treat all terrain as open ground for the purposes of movement. They cannot end their movement inside impassable terrain, though they can pass through it. In addition, Ethereal creatures can only be wounded by Magical attacks. Characters that are not Ethereal cannot join units that are, and vice versa.
</description>
    </rule>
    <rule id="17b0-659d-3afb-4fcd" name="Fast" publicationId="5fe9-85b6-a584-6dfe" page="168" hidden="false">
      <description>If all of the models (including characters) within a unit arrayed in an Open Order formation have this special rule, the unit may perform its Quick Turn even if it marched.
</description>
    </rule>
    <rule id="67dc-8ec0-7713-ea41" name="Fear" publicationId="5fe9-85b6-a584-6dfe" page="168" hidden="false">
      <description>Models with this special rule cause Fear.
</description>
    </rule>
    <rule id="9fb9-9cdd-3abe-7604" name="Fight in Extra Rank" publicationId="5fe9-85b6-a584-6dfe" page="169" hidden="false">
      <description>A model with, or one wielding a weapon with, this special rule may make supporting attacks.
</description>
    </rule>
    <rule id="e058-98b8-2527-5145" name="Flaming Attacks" publicationId="5fe9-85b6-a584-6dfe" page="169" hidden="false">
      <description>Any attack made or hits caused by a model with this special rule, or made using a weapon or spell with this special rule, is a &apos;Flaming&apos; attack.
</description>
    </rule>
    <rule id="8e5f-d768-0170-b1ed" name="Flammable" publicationId="5fe9-85b6-a584-6dfe" page="169" hidden="false">
      <description>A model with this special rule cannot make a Regeneration save against a wound caused by a Flaming attack.
</description>
    </rule>
    <rule id="b08c-8d83-b803-0bff" name="Fly" publicationId="5fe9-85b6-a584-6dfe" page="170" hidden="false">
      <description> A model with this special rule can Fly. Models that can Fly can choose either to move normally on the ground (using their Movement characteristic), or to move by flying. How many inches a model can Fly varies from model to model, and will be shown in brackets after the name of this special rule (shown here as ‘X’). Models that choose to move by flying:

* May move as normal(i.e., they may charge, march and manoeuvre as if moving on the ground), except that they are able to pass freely above other models, units and terrain features without any penalty, and they can march whilst within 8&quot; of an enemy unit without first having to make a Leadership test.

* May end their movement in terrain, but will suffer its effects if they do. They cannot end their movement ‘on top’ of impassable terrain or another unit, or within 1&quot; of an enemy unit.

Models that can Fly must begin and end all of their movement on the ground. A character with this special rule cannot join a unit without this special rule, and vice versa.</description>
    </rule>
    <rule id="ead9-2400-fd8e-2138" name="Frenzy" publicationId="5fe9-85b6-a584-6dfe" page="170" hidden="false">
      <description>A model with this special rule becomes Frenzied.
</description>
    </rule>
    <rule id="b8bc-ae1f-eee4-896c" name="Hatred" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false">
      <description>A model with this special rule may re-roll any failed rolls To Hit made against a hated enemy during the first round of combat.

Which enemies are hated varies from model to model and will be shown in brackets after the name of the special rule (shown here as &apos;X&apos;). Some models hate &apos;all enemies&apos;, meaning they hate all enemy models equally.</description>
    </rule>
    <rule id="1a46-bc9a-b027-4ed1" name="Ignores Cover" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false">
      <description>If a model making a shooting attack has this special rule, or is shooting a weapon with this special rule, it ignores any To Hit modifiers caused by partial or full cover.
</description>
    </rule>
    <rule id="8de9-e265-8e60-3456" name="Immune to Psychology" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false">
      <description>If the majority of the models in a unit are Immune to Psychology, the unit automatically passes any Fear, Panic or Terror tests it is required to make. However, if the majority of the models in a unit have this special rule, the unit cannot choose to Flee as a charge reaction.

Note that this special rule does not make a unit immune to any test made against Leadership not stated here.
</description>
    </rule>
    <rule id="3de4-6e3c-074a-f210" name="Impact Hits" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false">
      <description>Models with this rule cause Impact Hits when they make a Charge Move of 3&quot; or more. The number of Impact Hits caused varies from model to model, and will be shown in brackets after the name of this special rule. Often, this is determined by the roll of a dice.
</description>
    </rule>
    <rule id="f476-ed24-c451-6e04" name="Killing Blow" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false">
      <description>If a model with this special rule rolls a natural 6 when making a roll To Wound for an attack made in combat, it has struck a &apos;Killing Blow&apos;. Enemy models whose troop type is infantry or cavalry are not permitted an armour or Regeneration save against a Killing Blow (Ward saves can be attempted as normal). If an enemy model whose troop type is infantry or cavalry suffers an unsaved wound from a Killing Blow, it loses all of its remaining Wounds.

Note that if an attack wounds automatically, this special rule cannot normally be used.
</description>
    </rule>
    <rule id="5982-ec1f-c586-6d66" name="Large Target" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false">
      <description>Enemy models never suffer To Hit modifiers for full or partial cover when shooting at models with this special rule. In addition, a model can draw a line of sight to a model with this special rule over or through other models without Large Target, and vice versa. This does not allow models to charge its flank or rear arcs if they are in its front arc and are blocked by other units or terrain even though they can draw line of sight. However, models in ranks beyond the first may shoot at a Large Target when firing their weapons because they can draw line of sight to it through their own Unit.
</description>
    </rule>
    <rule id="b499-4a5b-20aa-9996" name="Magic Resistance (-X)" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false">
      <description>The Casting roll of any enemy spell (including Bound spells) that targets a unit that includes one or more models with this special rule suffers a modifier, as shown in brackets after the name of this special rule (shown here as &apos;-X&apos;).

Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest modifier.</description>
    </rule>
    <rule id="7bd1-d43f-b7dc-7756" name="Move Or Shoot" publicationId="5fe9-85b6-a584-6dfe" page="174" hidden="false">
      <description>A weapon with this special rule cannot be used in the Shooting phase if the model equipped with it moved for any reason during this turn (including rallying and reforming). This applies to all missile weapons a model is armed with if they themsleves have this Special Rule.

</description>
    </rule>
    <rule id="c987-b518-af0a-fee8" name="Multiple Shots" publicationId="5fe9-85b6-a584-6dfe" page="174" hidden="false">
      <description>A weapon with this special rule can either fire a single shot as normal, or it can be fired a number of times, as shown in brackets after the name of this special rule. If multiple shots are fired, each roll To Hit suffers an additional -1 To Hit modifier. All models in a unit equipped with weapons with this special rule must fire either a single or Multiple Shots. Where the number of Multiple Shots is generated by a dice roll, roll separately for each model.
</description>
    </rule>
    <rule id="adf6-fb60-e691-631b" name="Multiple Wounds" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false">
      <description>Each unsaved wound inflicted by an attack with this special rule is multiplied by the number shown in brackets after the name of this special rule. For example, Multiple Wounds (2) would mean that each unsaved wound would cause the target to lose two Wounds. Where the number of Multiple Wounds is generated by a dice roll, roll separately for each unsaved wound.

Note that excess wounds caused to a model will have no additional effect unless that model is a character, in which case this special rule counts for Overkill. Excess wounds do not &apos;spill over&apos; onto other models in the unit.</description>
    </rule>
    <rule id="1a7b-d4f0-ba03-04a4" name="Poisoned Attacks" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false">
      <description>If a model with Poisoned Attacks (or using a weapon with Poisoned Attacks) strikes a &apos;Poisoned&apos; blow on a To Hit roll of Natural 6.
</description>
    </rule>
    <rule id="ab66-9873-4ec1-170d" name="Quick Shot" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false">
      <description>A model or weapon with this special rule does not suffer the usual -1 To Hit modifier for Moving and Shooting. In addition, ranged weapons with Quick Shot (or non-Cumbersome ranged weapons wielded by models with Quick Shot) may make Stand &amp; Shoot charge reactions regardless of how close the charging unit is.</description>
    </rule>
    <rule id="30f2-5b25-ff31-1d16" name="Random Attacks" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false">
      <description>Models with this special rule do not have a normal Attacks characteristic. Instead, a dice roll is given (D3+1, for example). Each time a model with this special rule attacks in combat, roll the dice to determine the number of attacks it will make, then roll To Hit as normal. If a fighting rank contains more than one model with this special rule, roll separately for each, unless specified otherwise.
</description>
    </rule>
    <rule id="2350-1f58-f63e-d9d9" name="Random Movement" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false">
      <description>Models with this special rule do not have a normal Movement characteristic. Instead, a dice roll is given (2D6, for example). When a model with this special rule moves, roll the dice to determine its maximum movement.

Models with this special rule move during the Compulsory Moves sub-phase. They cannot march or declare a charge. They can wheel to change direction, but cannot perform any other manoeuvres. If the model is able to make contact with an enemy unit during the Compulsory Moves sub-phase or whilst pursuing, it may do so and counts as having charged. The model aligns against the enemy unit and stops moving. A unit charged in this way must Hold.

If every model in a unit has this special rule, roll once for the entire unit. If two or more models in a unit have different Random Movement characteristics, roll for each and use the lowest result for the entire unit.
</description>
    </rule>
    <rule id="35a1-5ffe-0442-fe71" name="Regeneration" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false">
      <description>A model with this special rule can make a ‘Regeneration’ save. The armour value of a Regeneration save is shown in brackets after the name of this special rule. A Regeneration save can never be modified by the AP characteristic of a weapon and can be made in addition to an armour save and a Ward save (after either are attempted if present). However, any wounds saved by a Regeneration save are still counted for the purposes of calculating the combat result.

Note that models with this special rule are often vulnerable to the Flaming Attacks or Magical Attacks special rules. Also, if a model passes a Regeneration Save against an attack that causes Multiple Wounds, they still must attempt further regeneration saves against the additional wounds -  even though the wounds were saved, they still count towards the combat result (to a maximum of +5 for the purposes of Overkill in a challenge). If the model has only a single Wound, there is no need. This only is required when a Regeneration Save is used against Multiple Wounds. 
</description>
    </rule>
    <rule id="6b56-7fce-2665-ab30" name="Requires Two Hands" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false">
      <description>A model cannot use a shield alongside a weapon with this special rule during the Combat phase (a shield can still be used against wounds caused by shooting or magic during other phases of the game).</description>
    </rule>
    <rule id="2ef8-58ca-2897-9630" name="Skirmishers" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false">
      <description>A Unit consisting of models with this special rule may adopt a Skirmish formation. If they possess no other formation special rule, they will be in Skirmish formation by default. 
</description>
    </rule>
    <rule id="f765-018b-b3d7-de34" name="Stomp Attacks" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false">
      <description>Models with this special rule may make Stomp Attacks. The number of Stomp Attacks caused varies from model to model, and will be shown in brackets after the name of this special rule. Often, this is determined by the roll of a dice.
</description>
    </rule>
    <rule id="dcb1-7f06-895d-30a8" name="Stubborn" publicationId="5fe9-85b6-a584-6dfe" page="178" hidden="false">
      <description>The first time this unit is required to make a Break test it may choose not to and will automatically Falling Back in Good Order instead, even if the Unit Strength of the winning side is more than twice that of the losing side. A unit that is not Stubborn does not become Stubborn when joined by a character that is. A Stubborn character cannot use this special rule whilst part of a unit that is not Stubborn.
</description>
    </rule>
    <rule id="2381-d3dd-1612-8d3a" name="Stupidity" publicationId="5fe9-85b6-a584-6dfe" page="178" hidden="false">
      <description>Unless it is engaged in combat, a unit with this special rule must make a &apos;Stupidity&apos; test during the Start of Turn sub-phase of its turn. To make a Stupidity test, test against the unit’s Leadership characteristic. If this test is failed, the unit becomes Stupid until the next time they pass a Stupidity test. A Stupid unit:

- Moves during the Compulsory Moves sub-phase.

- Must move straight ahead, without performing any manoeuvres. Skirmishers that become Stupid should continue moving in the general direction they moved the previous turn or, if they did not move in the previous turn, towards the nearest enemy unit.

- Cannot march or declare a charge.

A unit or mount that does not have this special rule becomes subject to it when joined or ridden by a character that does (Stupidity is contagious). 
</description>
    </rule>
    <rule id="fdf8-c51a-139f-b492" name="Swiftstride" publicationId="5fe9-85b6-a584-6dfe" page="178" hidden="false">
      <description>A unit which consists entirely of models with this special rule increases its maximum possible charge range by 3&quot; and, when it makes a Charge, Flee or Pursuit roll, may apply a +D6 modifier to the result.
</description>
    </rule>
    <rule id="2d27-d702-9e61-39aa" name="Terror" publicationId="5fe9-85b6-a584-6dfe" page="179" hidden="false">
      <description>Models with this special rule cause Terror. Models that cause Terror also cause Fear.
</description>
    </rule>
    <rule id="b865-dd35-76f9-6b03" name="Unbreakable" publicationId="5fe9-85b6-a584-6dfe" page="179" hidden="false">
      <description>If a unit with this special rule loses a round of combat, it is not required to make a Break test. Instead, it will automatically Give Ground as it is pushed back by the enemy. Characters that are not Unbreakable cannot join units that are, and vice versa.
</description>
    </rule>
    <rule id="6862-b5bd-2a35-7d9b" name="Unstable" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false">
      <description>If a unit with this special rule loses a round of combat, it loses one additional Wound for every combat result point by which it lost. These Wounds are lost after combat results have been calculated but before Break tests are made.

If an Unstable unit contains any Unstable characters, allocate wounds to the unit until each model has been allocated one wound. Any remaining wounds are divided as equally as possible between the character(s) and the unit.
</description>
    </rule>
    <rule id="351f-9b6f-6ee0-85b2" name="Vanguard" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false">
      <description>After deployment, Units with this special rule may make a Vanguard move. A unit making a Vanguard move moves as described in the Basic Movement rules. It may maneuver normally but cannot march.

If both armies contain Vanguard Units, a roll-off determines who moves first. The players then alternate moving their Vanguard Units one at a time, starting with the player who won the roll-off.

If joined by a character without Vanguard, the Unit will not be able to make a Vanguard move. However, if the unit is in Skirmish formation, it can make its Vanguard move as normal, leaving the character behind.
</description>
    </rule>
    <rule id="e775-0c35-cadb-a8da" name="Volley Fire" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false">
      <description>When a Unit with this special rule makes a shooting attack, or a Unit makes a shooting attack with weapons with this special rule, half of the models in each rank other than the front rank (or front two ranks if the unit is on a hill), rounding up, can shoot (in addition to the usual models that shoot from the front rank, or front two ranks if the unit is on a hill). A unit cannot Volley Fire if it has moved for any reason during this turn (including reforming), or when making a Stand &amp; Shoot charge reaction.

Note that models in rear ranks use the line of sight of the model at the front of their file.
</description>
    </rule>
    <rule id="7eb4-7bce-00d2-6ddc" name="Armorbane" publicationId="5fe9-85b6-a584-6dfe" page="166" hidden="false">
      <description>If a model or weapon with this special rule rolls a natural 6 when making a roll To Wound, the Armour Piercing characteristic of its parent attack is improved by the amount shown in brackets after the name of this special rule. For example, if a natural 6 is rolled when rolling To Wound with a weapon that has an AP of &apos; - &apos; and the Armour Bane (1) special rule, its AP counts as being -1 when making an Armour Save roll against that wound.

Multiple instances of Armorbane are cumulative - ie, a model with Armorbane (1) that attacks with a weapon with Armorbane (1) and rolls a natural 6 To Wound with said weapon will consider its AP as -2 greater than the normal AP of the weapon. 

Unless noted otherwise, models with this special rule apply it to all of their attacks (though not any spells they cast), including Impact Hits and Stomp Attacks. 
</description>
    </rule>
    <rule id="d8c5-1057-e968-cecd" name="Armored Hide" publicationId="5fe9-85b6-a584-6dfe" page="166" hidden="false">
      <description>The hide of some creatures forms natural armour and improves their armour value (and that of their rider). By how much armour value is improved varies from model to model, as shown in brackets after the name of this special rule.

Note that a model that wears no armour is considered to have an armour value of 7+ for the purposes of rules that improve armour value.
</description>
    </rule>
    <rule id="1839-bec3-2e68-c3e0" name="Chariot Runners" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false">
      <description>Friendly models whose troop type is chariot can draw a line of sight over or through models with this special rule and can move through friendly units if they are in Skirmish formation and if the majority of models have this special rule. If the chariot&apos;s move would result in it ending up &apos;on top&apos; of a Chariot Runner, simply nudge the Chariot Runner aside, by the smallest amount possible, to make space for the chariot. Whilst in Skirmish formation units of Chariot Runners can treat friendly chariots that are within 1&quot; of one or more of the unit&apos;s models as a part of the unit for the purposes of unit coherency.
</description>
    </rule>
    <rule id="5e87-b462-1458-7a74" name="Close Order" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false">
      <description>A Unit consisting of models with this special rule may adopt a Close Order formation. If they possess no other formation special rule, they will be in Close Order formation by default. 
</description>
    </rule>
    <rule id="7299-4748-4ba0-f910" name="Counter Charge" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false">
      <description>This special rule can only be used by units that consist entirely of models with this special rule. When a unit with this special rule is charged in its front arc by an enemy unit whose troop type is cavalry, chariot, or monster, it may declare a &apos;Counter Charge&apos; charge reaction.
</description>
    </rule>
    <rule id="98ef-7d7f-bbc6-140b" name="Cumbersome" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false">
      <description>Models with this special rule cannot make a Stand &amp; Shoot charge reaction. Weapons with this special rule cannot be used when making a Stand &amp; Shoot charge reaction.
</description>
    </rule>
    <rule id="928c-ba0d-2e38-2713" name="Detachment" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false">
      <description>A unit with this special rule can be fielded as a Detachment. Detachments must be assigned to a given Regimental Unit in the Muster List if/when they are fielded as such. 
</description>
    </rule>
    <rule id="ffd3-c8f2-754b-c5d8" name="Dragged Along" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false">
      <description>A model with this special rule that begins its movement within 1&quot; of a friendly unit that is not fleeing and that has a Unit Strength of 10+, may replace its Movement characteristic with that of the Unit for the rest of the phase.
</description>
    </rule>
    <rule id="3fe0-4a62-3b25-997c" name="Drilled" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false">
      <description>Unless it is fleeing, a Drilled unit may perform a free redress the ranks manoeuvre immediately before moving, including if it is Giving Ground or is in a Marching Column. Once this maneuver  is complete, the unit moves as normal. In addition, a Drilled unit can march whilst within 8&quot; of an enemy unit without first having to take a Leadership test. A Drilled Unit that is in a Marching Column that is obliged to charge due to being Frenzied or Impetuous or similar must redress the ranks to no longer be a Marching Column and then charge. A unit that is obliged to charge must endeavour to make use of any special rules it has in order to charge. If Unit just really wants to charge, it&apos;ll play this game without you if it has to!

Note that any character that joins a Drilled unit is considered to be Drilled as well, but the reverse is not true.

</description>
    </rule>
    <rule id="68f5-6c7f-077c-e8b6" name="Evasive" publicationId="5fe9-85b6-a584-6dfe" page="168" hidden="false">
      <description>Once per turn, when a unit in which the majority of the models have this special rule is declared the target during the enemy Shooting phase, that unit may choose to Fall Back in Good Order, fleeing directly away from the enemy unit shooting at it. Once this unit has completed its move, the enemy unit may continue with its shooting as declared, measuring range from the Unit&apos;s new position.
</description>
    </rule>
    <rule id="3f29-140b-ef76-192f" name="Extra Attacks" publicationId="5fe9-85b6-a584-6dfe" page="168" hidden="false">
      <description>A model with this special rule has a modifier to its Attacks characteristic, as shown in brackets after the name of this special rule. If this modifier is determined by the roll of a dice, roll when the model&apos;s combat is chosen during any Choose &amp; Fight Combat sub-phase. If a weapon has this special rule, then the wielder may make the given number of additional attacks but only with that weapon unless noted otherwise.
</description>
    </rule>
    <rule id="aa3d-8615-0a33-1aa0" name="Feigned Flight" publicationId="5fe9-85b6-a584-6dfe" page="168" hidden="false">
      <description>If this unit chooses to Flee (or Fire &amp; Flee) as a charge reaction, it automatically rallies at the end of its move.
</description>
    </rule>
    <rule id="5e33-78c7-4337-ab45" name="Fire &amp; Flee" publicationId="5fe9-85b6-a584-6dfe" page="169" hidden="false">
      <description>If the majority of the models in a unit armed with missile weapons have this special rule, the unit may declare that it will &apos;Fire &amp; Flee&apos; as a charge reaction.
</description>
    </rule>
    <rule id="6ab6-2eb6-a425-d1de" name="First Charge" publicationId="5fe9-85b6-a584-6dfe" page="169" hidden="false">
      <description>If this unit&apos;s first charge of the game is successful (i.e., if the unit makes contact with the charge target), the charge target becomes Disrupted until the end of the Combat phase of that turn.
</description>
    </rule>
    <rule id="9f16-1024-2d45-97cf" name="Furious Charge" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false">
      <description>During a turn in which it made a charge move of 3&quot; or more, a model with this special rule gains a +1 modifier to its Attacks characteristic.
</description>
    </rule>
    <rule id="02ea-a75b-e26a-d671" name="Horde" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false">
      <description>A Unit with this special rule may increase the maximum Rank Bonus it can claim (as determined by its troop type) by one, unless a value is indicated in paranthesis behind Horde, in which case it will increase its maximum Rank Bonus by the value. ie, a Unit with Horde (2) increases its maximum Rank Bonus by 2 while a Unit simply with Horde will increase its maximum Rank Bonus by 1. 

</description>
    </rule>
    <rule id="a122-2a92-b458-e934" name="Howdah" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false">
      <description>To represent its howdah and crew, a Monster with this special rule has a split profile and follows both the Split Profile (Chariots) and Firing Platform. In all other respects, this model is a Monster.
</description>
    </rule>
    <rule id="1456-ecd3-5fba-eb80" name="Impetuous" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false">
      <description>If during the Declare Charges &amp; Charge Reactions sub-phase of its turn, a unit that includes one or more Impetuous models is able to declare a charge, roll a D6. On a roll of 1-3, the unit must declare a charge. On a roll of 4+, the unit may act as normal.
</description>
    </rule>
    <rule id="6202-62c7-86a8-3919" name="Levies" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false">
      <description>Models with this special rule cannot use the Inspiring Presence rule of the army&apos;s General nor the &quot;Hold your Ground&quot; rule of a Battle Standard. However, little is expected from Levies in battle. Therefore, Units that do not have this special rule are not required to make a Panic test when a nearby friendly unit of Levies Breaks and flees from combat.
</description>
    </rule>
    <rule id="ef04-7de6-1298-9ae4" name="Loner" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false">
      <description>A character with this special rule cannot be your General and cannot join a unit without this special rule. A unit with this special rule cannot be joined by a character without this special rule.
</description>
    </rule>
    <rule id="94c4-3add-0704-8c04" name="Magical Attacks" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false">
      <description>Any attack made or hit caused by a model with this special rule, or made using a weapon with this special rule, is a &apos;Magical&apos; attack.
</description>
    </rule>
    <rule id="f3a4-853c-22a7-8523" name="Mercenaries" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false">
      <description>Often, an army can include certain units drawn from another army list as mercenaries. Any such units included in your army gain this special rule. Mercenaries cannot use the Inspiring Presence rule of the army&apos;s General nor the &quot;Hold your Ground&quot; rule of a Battle Standard. Mercenaries cannot be joined by characters drawn from another army list unless otherwise noted.
</description>
    </rule>
    <rule id="17bb-4ccf-1b37-312e" name="Monster Handlers" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false">
      <description>A monster with this special rule is accompanied by one or more models representing its handlers. During deployment, position these models anywhere that is adjacent to, and in base contact with, the monster. If the handlers are found to be blocking movement or line of sight, simply move them aside.

In combat, each handler adds its attacks to those of the monster. If the monster suffers an unsaved wound, roll a D6. On a roll of 1-4 the monster loses a Wound, but on a roll of 5+ one of the handlers is removed instead. If the monster is removed from play, so are its handlers.
</description>
    </rule>
    <rule id="df94-86c6-96d7-d061" name="Monster Slayer" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false">
      <description>If a model with this special rule rolls a natural 6 when making a roll To Wound for an attack made in combat, it has struck a &apos;Monster Slaying Blow&apos;. Enemy models whose troop type is monster, monstrous cavalry, or monstrous infantry are not permitted an armor or Regeneration save against a Monster Slaying Blow (Ward saves can be attempted as normal). If an enemy model whose troop type is monster, monstrous cavalry, or monstrous infantry suffers an unsaved wound from a Monster Slaying Blow, it loses all of its remaining Wounds.

Note that if an attack wounds automatically, this special rule cannot normally be used.

</description>
    </rule>
    <rule id="854b-2832-cd0e-1835" name="Motley Crew" publicationId="5fe9-85b6-a584-6dfe" page="174" hidden="false">
      <description>Units with this special rule may include models of the same type that are equipped differently to one another, and/or models of different types that fight together in a single unit. If necessary, the army list entry for such units will be accompanied by a brief explanation of the unit&apos;s composition.

- Different Weapons
The fighting rank of a Motley Crew may contain models that are armed with different weapons. In such cases, the controlling player must roll different batches of dice for the different models, making it clear to their opponent which model&apos;s attacks they represent and where they are being directed. These attacks are made in the Initiative order of the individual models, as usual.

- Different Armour
Models within a Motley Crew may have different armour values. In combat, use the armour value of the majority of the models in the fighting rank. Against enemy shooting, use the armour value of the majority of the models in the unit. In the case that a Unit has an equal number of different armor values, use the better armor value. 

- Casualty Removal
Against enemy shooting, casualty removal should be divided as equally as possible between the different models within the unit. In combat, casualties should be removed from among the majority of the models that make up the fighting rank. In either case, available models are brought forward from rear ranks to fill any gaps, as chosen by the controlling player.
</description>
    </rule>
    <rule id="57b7-26aa-873a-5131" name="Move &amp; Shoot" publicationId="5fe9-85b6-a584-6dfe" page="174" hidden="false">
      <description>A  weapon with this special rule can be used in the Shooting phase even if the model equipped with it marched this turn. If a model has this Special Rule, they may shoot any weapons they are equipped with that do not have Move Or Shoot (as well as cast spells) even if they have marched.
</description>
    </rule>
    <rule id="7724-9148-fc68-d29e" name="Move Through Cover" publicationId="5fe9-85b6-a584-6dfe" page="174" hidden="false">
      <description>Models with this special rule do not suffer any modifiers to their Movement characteristic for moving through difficult or dangerous terrain. In addition, a model with this special rule may re-roll any rolls of 1 when making Dangerous Terrain tests.
</description>
    </rule>
    <rule id="1619-9e03-3ea3-d038" name="Open Order" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false">
      <description>A Unit consisting of models with this special rule may adopt a Open Order formation. If they possess no other formation special rule, they will be in Open Order formation by default. 
</description>
    </rule>
    <rule id="d68c-77e2-f613-835f" name="Ponderous" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false">
      <description>A model or weapon with this special rule suffers a To Hit modifier of -2 for Moving and Shooting, rather than the usual -1. If the model and/or weapon in question also has Quick Shot, the modifiers cancel each other out, rendering the Moving and Shooting modifier a -1 again, but the other effects of Quick Shot (such as the lack of minimum range for Stand &amp; Shoot charge reactions) are unaffected. 
</description>
    </rule>
    <rule id="d5b5-f7dc-615e-6015" name="Rallying Cry" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false">
      <description>During the Command sub-phase of their turn, if they are not engaged in combat or fleeing themselves, this character may nominate a single fleeing friendly Unit that is within their Command range. The nominated Unit immediately makes a Rally test. If this test is failed, the Unit may attempt to rally again as normal during the Rally sub-phase.
</description>
    </rule>
    <rule id="7f95-a696-c06b-52dc" name="Regimental Unit" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false">
      <description>A Unit with this special rule can be accompanied by up to 2 Detachments, any of which must be assigned to them in their Muster List.
</description>
    </rule>
    <rule id="76d1-3f46-bfa6-0f03" name="Reserve Move" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false">
      <description>Unless it charged, marched or fled during the Movement phase, a unit in which the majority of the models have this special rule may make a Reserve move at the end of the Shooting phase of its turn, after all shooting has been resolved. A unit making a Reserve move moves as described in the Basic Movement rules. It may manoeuvre normally, but cannot march.
</description>
    </rule>
    <rule id="9083-dd44-53fb-9a0d" name="Scouts" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false">
      <description>Units with this special rule may be deployed after all other units from both armies. They can be deployed anywhere on the battlefield that is more than 12&quot; away from an enemy model. If deployed in this way, Scouts cannot declare a charge during their first turn.

If both armies contain Scouts, a roll-off should determine which player deploys Scouts first. The players then alternate deploying their scouting units one at a time, starting with the player who won the roll-off.
</description>
    </rule>
    <rule id="dddc-5d73-f3ad-601e" name="Shieldwall" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false">
      <description>Once per game, during a turn in which it was charged, a unit with this special rule that is arrayed in a Close Order formation, and that is equipped with and chooses to use shields, may Give Ground rather than Fall Back in Good Order.
</description>
    </rule>
    <rule id="f9b1-c402-c396-dbbd" name="Strike First" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false">
      <description>During the Combat phase, a model with this special rule that is engaged in combat improves its Initiative characteristic to 10 (before any other modifiers are applied). If a model has both this rule and Strike Last, the two rules cancel one another out.
</description>
    </rule>
    <rule id="bdb4-8527-4c53-e04b" name="Strike Last" publicationId="5fe9-85b6-a584-6dfe" page="178" hidden="false">
      <description>During the Combat phase, a model with this special rule that is engaged in combat reduces its Initiative characteristic to 1 (before any other modifiers are applied). If a model has both this rule and Strike First, the two rules cancel one another out.
</description>
    </rule>
    <rule id="45bb-e5cf-8c9b-cf1a" name="Timmm-berrr!" publicationId="5fe9-85b6-a584-6dfe" page="179" hidden="false">
      <description>When this model is reduced to zero Wounds, the winner of a roll-off chooses one of its arcs (front, flank or rear) for it to fall into. Any units that are within the chosen arc and in base contact with this model suffer D6 hits, each using the Strength characteristic of this model, with an AP of -1. Once these hits are resolved, this model is removed from play.
</description>
    </rule>
    <rule id="d5b8-aef6-cedd-db24" name="Veteran" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false">
      <description>If the majority of the models in a unit have this special rule, the unit may re-roll any failed Leadership test.

Note that a Break test is not a Leadership test. Also note that when a character attempts to use a special rule that requires them to make a Leadership test, they must use their own Leadership characteristic and, unless specifically stated otherwise, cannot use any additional special rules they themselves do not have.
</description>
    </rule>
    <rule id="1cb5-acb0-e56f-32f9" name="Warband" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false">
      <description>Unless it is fleeing, a Warband gains a positive (+) modifier to its Leadership characteristic equal to its current Rank Bonus, up to a maximum of Leadership 10. However, a Warband cannot use this modifier to its Leadership should it ever choose to make a Restraint test. In addition, if the majority of the models in a unit have this special rule, it may re-roll its Charge roll.

Note that unless a character also has this special rule, their Leadership cannot be modified by this special rule. A Warband can use either its own modified Leadership, the modified Leadership of a Warband character, or the unmodified Leadership of a non-Warband character, whichever is the higher.</description>
    </rule>
    <rule id="2b25-d81f-4b59-ac6f" name="Warp-spawned" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false">
      <description>A model with this special rule cannot make a Regeneration save against a wound caused by a Magical attack. In addition, characters that are not Warp-spawned cannot join units that are, and vice versa.
</description>
    </rule>
    <rule id="09f6-ba0a-b9d9-1ec1" name="Hatred (Orcs &amp; Goblins)" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false">
      <description>A model with this special rule may re-roll any failed rolls To Hit made against any unit from the Orc &amp; Goblin Tribes during the first round of combat.</description>
    </rule>
    <rule id="a872-7683-08ff-1fe2" name="Magic Resistance (-1)" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false">
      <description>The Casting roll of any enemy spell (including Bound spells) that targets a unit that includes one or more models with this special rule suffers a -1 modifier to their casting roll.

Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest modifier.</description>
    </rule>
    <rule id="32e6-fa14-a93c-aa3d" name="Magic Resistance (-2)" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false">
      <description>The Casting roll of any enemy spell (including Bound spells) that targets a unit that includes one or more models with this special rule suffers a -2 modifier to their casting roll.

Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest modifier.</description>
    </rule>
    <rule id="8b64-3d84-4142-d1c5" name="Magic Resistance (-3)" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false">
      <description>The Casting roll of any enemy spell (including Bound spells) that targets a unit that includes one or more models with this special rule suffers a -3 modifier to their casting roll.

Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest modifier.</description>
    </rule>
    <rule id="d803-3575-3b4e-dfe7" name="Fly (10)" publicationId="5fe9-85b6-a584-6dfe" page="170" hidden="false">
      <description> A model with this special rule can Fly. Models that can Fly can choose either to move normally on the ground (using their Movement characteristic), or to move by flying. This model can fly 10&quot; by flying. Models that choose to move by flying:

* May move as normal(i.e., they may charge, march and manoeuvre as if moving on the ground), except that they are able to pass freely above other models, units and terrain features without any penalty, and they can march whilst within 8&quot; of an enemy unit without first having to make a Leadership test.

* May end their movement in terrain, but will suffer its effects if they do. They cannot end their movement ‘on top’ of impassable terrain or another unit, or within 1&quot; of an enemy unit.

Models that can Fly must begin and end all of their movement on the ground. A character with this special rule cannot join a unit without this special rule, and vice versa.</description>
    </rule>
    <rule id="1e61-ce0c-b9d1-1309" name="Hatred (all enemies)" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false">
      <description>A model with this special rule may re-roll any failed rolls To Hit made against any enemy during the first round of combat.</description>
    </rule>
    <rule id="2fc7-ae54-b7b6-a3a1" name="Regeneration (4+)" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false">
      <description> A model with this special rule can make a ‘Regeneration’ save. The armour value of this unit&apos;s Regeneration save is 4+. A Regeneration save can never be modified by the AP characteristic of a weapon and can be made in addition to an armour save and a Ward save. However, any wounds saved by a Regeneration save are still counted for the purposes of calculating the combat result.

 Note that models with this special rule are often vulnerable to the Flaming Attacks or Magical Attacks special rules.</description>
    </rule>
    <rule id="6917-6443-03f5-2f38" name="Regeneration (5+)" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false">
      <description> A model with this special rule can make a ‘Regeneration’ save. The armour value of this unit&apos;s Regeneration save is 5+. A Regeneration save can never be modified by the AP characteristic of a weapon and can be made in addition to an armour save and a Ward save. However, any wounds saved by a Regeneration save are still counted for the purposes of calculating the combat result.

 Note that models with this special rule are often vulnerable to the Flaming Attacks or Magical Attacks special rules.</description>
    </rule>
    <rule id="4e38-fb85-b662-4944" name="Regeneration (3+)" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false">
      <description> A model with this special rule can make a ‘Regeneration’ save. The armour value of this unit&apos;s Regeneration save is 3+. A Regeneration save can never be modified by the AP characteristic of a weapon and can be made in addition to an armour save and a Ward save. However, any wounds saved by a Regeneration save are still counted for the purposes of calculating the combat result.

 Note that models with this special rule are often vulnerable to the Flaming Attacks or Magical Attacks special rules.</description>
    </rule>
    <rule id="4ab6-406d-e6ba-c3a0" name="Regeneration (6+)" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false">
      <description> A model with this special rule can make a ‘Regeneration’ save. The armour value of this unit&apos;s Regeneration save is 6+. A Regeneration save can never be modified by the AP characteristic of a weapon and can be made in addition to an armour save and a Ward save. However, any wounds saved by a Regeneration save are still counted for the purposes of calculating the combat result.

 Note that models with this special rule are often vulnerable to the Flaming Attacks or Magical Attacks special rules.</description>
    </rule>
    <rule id="70fa-c744-4741-e280" name="Ensorcelled Weapons" page="" hidden="false">
      <description>A hand weapon carried by a model with this special rule has the Magical Attacks special rule and an Armour Piercing characteristic of -1.

Note that this special rule only applies to a single, non-magical hand weapon and does not apply to a model’s mount (should it have one). If the model is using two hand weapons or any other sort of weapon, this special rule ceases to apply.</description>
    </rule>
    <rule id="d193-c5b5-9aa9-87bb" name="Blackshard Armour" publicationId="b907-f7a4-2802-2a2e" page="" hidden="false">
      <description>A model with this special rule has a 5+ Ward save against any wounds suffered that were caused by an attack that has the Flaming Attacks special rule. In addition, a Wizard with this special rule may wear armour without penalty.</description>
    </rule>
    <rule id="5331-fa64-af5c-f735" name="Backstab" publicationId="b907-f7a4-2802-2a2e" page="" hidden="false">
      <description>If a unit with this special rule is engaged with an enemy unit’s flank or rear arc, it may re-roll any failed rolls To Hit made against that enemy unit.
</description>
    </rule>
    <rule id="8f01-ad88-6192-e096" name="Entangler Nets" hidden="false">
      <description>When this unit&apos;s combat is chosen during Step 1.1 of any Choose &amp; Fight Combat sub-phase, it may attempt to &apos;entangle&apos; one enemy unit it is engaged with. Roll a D6. On a roll of 1, the unit has entangled itself. On a roll of 2+, the enemy unit is entangled. Until the end of the Combat phase, an entangled unit suffers a -1 modifier to its Strength characteristic (to a minimum of 1).
</description>
    </rule>
    <rule id="43c9-4256-61ba-418e" name="Cleaving Blow" publicationId="c717-7883-76e4-dac6" page="" hidden="false">
      <description>If a model with this special rule rolls a natural 6 when making a roll To Wound for an attack made in combat, it has struck a ‘Cleaving Blow’. Enemy models whose troop type is Infantry or Cavalry are not permitted an armour or Regeneration save against a Cleaving Blow (Ward saves can be attempted as normal).

Note that if an attack wounds automatically, this special rule cannot be used.
</description>
    </rule>
    <rule id="9135-f78e-e810-03ce" name="Elven Reflexes" publicationId="5cca-edd4-43a8-7719" page="" hidden="false">
      <description>A model with this special rule (but not its mount) has a +1 modifier to its Initiative characteristic (to a maximum of 10) during the first round of any combat.
</description>
    </rule>
    <rule id="a356-30cb-b53d-80a3" name="Martial Prowess" publicationId="5cca-edd4-43a8-7719" page="" hidden="false">
      <description>A unit with this special rule can make supporting attacks to its flank or rear, as well as to its front.
</description>
    </rule>
    <rule id="26b6-511c-c695-8dd8" name="Naval Discipline" publicationId="5cca-edd4-43a8-7719" page="162" hidden="false">
      <description>Models may use this special rule when they make a Stand &amp; Shoot charge reaction. A unit that does so can make a Stand &amp; Shoot charge reaction regardless of how close the charging unit is. Once this shooting has been resolved, the charged unit may make a free Redress the Ranks manoeuvre, after which it will Hold and await the charging unit.

Units that are fleeing, that are already engaged in combat when charged, or that have been joined by a character that does not have this special rule cannot use this special rule.
</description>
    </rule>
    <rule id="aa46-7848-6301-b037" name="Amphibious" hidden="false">
      <description>Models with this special rule do not suffer any modifiers to their Movement characteristic when moving through any difficult or dangerous terrain feature which has been designated a ‘water feature’. This might include shallow streams or fords, swampy ground, fast flowing rivers, ponds or lakes, and players should agree prior to the game if any terrain is a water feature.
</description>
    </rule>
    <rule id="597b-4870-831e-88b7" name="Multi-Barrelled" hidden="false">
      <description>When shooting with a weapon with this Special Rule, roll two Artillery dice before making any rolls To Hit. The number of shots fired is equal to the total of both Artillery dice:

-  If a &apos;Misfire&apos; is rolled on one of the Artillery dice, the complex firing mechanism displays one of its all too common faults. All shots fired from the weapon this turn suffer an additional -1 To Hit modifier.

 - If a &apos;Misfire&apos; is rolled on both of the Artillery dice, no shots are fired and a critical fault has occurred. Roll immediately on the appropriate Misfire table to determine exactly what.

After determining the number of shots, roll To Hit for each as normal, using the crew&apos;s Ballistic Skill and applying all appropriate modifiers.</description>
    </rule>
    <rule id="63bf-7731-40b3-a810" name="Cannon Fire" hidden="false">
      <description>When shooting a weapon with this Special Rule, follow these steps: 

1. Choose Target Point: Choose a point within both the war machine&apos;s line of sight and maximum range. This does not have to be an enemy model; it can be a point on the ground. Once you have chosen your target point, mark it with a small marker.

2. Fire: Once the target point has been marked, roll an Artillery dice:

 - If a &apos;Misfire&apos; is rolled, something has gone horribly wrong. Roll immediately on the appropriate Misfire table to determine exactly what.

 - If a number is rolled, move the target point marker that many inches, directly away from the cannon. This is the ‘strike point’ – the point at which the cannonball strikes the ground.

3. Bounce: Unless the cannon misfired, the cannonball will bounce from the strike point, tearing through anything in its path. To determine how far the cannonball bounces, roll another Artillery dice:

  - If a &apos;Misfire&apos; is rolled, the cannonball buries itself in the ground and comes to a rest.

  - If a number is rolled, the cannonball bounces, as shown in Fig 226.1. Measure the distance of the bounce from the strike point, directly away from the cannon.

4. Determine Hits: Once the strike point and the distance of the bounce have been established, it is time to determine which models (if any) have been hit:

 - Any model whose base lies underneath the strike point is hit automatically.

 - Any model whose base lies under the path of the bouncing cannonball is hit automatically.

However, should a cannonball bounce through a formed unit, it can hit a maximum of:

 - One model per rank, if the cannon lies in the unit’s front or rear arc.

 - One model per file, if the cannon lies in the unit’s flank arc. Models that lie fully beyond the distance of the bounce are not hit.

5. Crunch: Sometimes, a bouncing cannonball will encounter something that stops it dead:

 - If the cannonball hits a model whose troop type is monstrous creature or behemoth, it stops immediately. No further models are hit.

 - If the cannonball hits impassable terrain or a high linear obstacle, it stops immediately. No further models are hit.
</description>
    </rule>
    <rule id="a210-d223-069f-dacc" name="Through &amp; Through" hidden="false">
      <description>A weapon shot from a weapon with this Special Rule can cut through several ranks of troops. If the target of a Through &amp; Through attack is a formed unit of any type (be it Close Order, Open Order and so on), and if the roll To Hit is successful, the shot causes:

   - One hit per rank (including the rear rank, even if it is incomplete), if the bolt thrower lies in the unit’s front or rear arc.

   - One hit per file, if the bolt thrower lies in the unit’s flank arc.

However, a bolt can quickly lose power as it passes through armour and flesh. To represent this, the shot suffers a -1 modifier to its Strength characteristic for each hit after the first.
</description>
    </rule>
    <rule id="82e3-db47-4934-b963" name="Bombardment " hidden="false">
      <description>When shooting with a weapon with this Special Rule, work your way through the following steps:

1. Choose Target: Choose an enemy unit that is within the war machine’s line of sight and between its minimum and maximum range to be the target and place the given template so that its central hole (or narrow end if it is using a Flame Template)  is directly over the centre of that unit.

2. Scatter: Once the template has been placed, it will scatter. Roll an Artillery dice and a Scatter dice:

- If a &apos;Misfire&apos; is rolled on the Artillery dice, something has gone horribly wrong. Roll immediately on the appropriate Misfire table to determine exactly what.

- If a &apos;Hit!&apos; is rolled on the Scatter dice, the shot has landed on target and the number shown on the Artillery dice is ignored.

- If an arrow is rolled on the Scatter dice, move the template a number of inches equal to the roll of the Artillery dice in the direction the arrow points.

3. Damage: Any model whose base lies underneath the template risks being hit:

 - Models whose base lies underneath the central hole of the blast template is struck by the projectile and suffers a hit with higher Strength and Armour Piercing characteristics, as shown in brackets on the war machine&apos;s profile.

- All other hits are resolved using the war machine&apos;s normal Strength and Armour Piercing characteristics.
</description>
    </rule>
    <rule id="6284-8782-e278-7cba" name="Grapeshot" hidden="false">
      <description>When shooting with a weapon with this Special Rule, check range and declare a target as normal, then roll an Artillery dice:

- If a &apos;Misfire&apos; is rolled, something has gone horribly wrong. Roll immediately on the appropriate Misfire table to determine exactly what.

 - If a number is rolled, the target unit suffers that many automatic hits.
</description>
    </rule>
    <rule id="583a-91e1-0485-9a3c" name="Column of Fire" hidden="false">
      <description>When shooting with a weapon with this Special Rule, use the flame template, placing the narrow end so that it touches the model’s base edge anywhere along its front arc and the broad end so that it points towards the intended target. The template may then be moved a number of inches directly away from the fire thrower, up to its maximum range, measured from the narrow end of the template.

Note that this does allow the broad end of the flame template to extend beyond the fire thrower’s maximum given Range.

Once the flame template has been placed, roll an Artillery dice:

- If a &apos;Misfire&apos; is rolled, something has gone horribly wrong. Roll immediately on the appropriate Misfire table to determine exactly what.

- If a number is rolled, move the flame template that many inches, directly away from the fire thrower. This is where the column of fire shot from the weapon lands.

Any model whose base lies fully underneath the template is automatically hit, any model whose base lies partially under the template risks being hit on a roll of 3+ (rather than 4+).

If a Column of Fire weapon also has Breath Weapon, unless noted otherwise, it may use Breath Weapon instead of this rule for determining the final location of the flame template. If a weapon has both and is simply used as a Breath Weapon, ignore Column of Fire.
</description>
    </rule>
    <rule id="7822-4c43-904e-931b" name="Indirect Fire" hidden="false">
      <description>A weapon with this Special Rule may be shot at targets that the wielder cannot draw line of sight to, but at a -1 malus To Hit (and/or on &apos;risks being hit&apos; rolls) if the target is not within line of sight. 
</description>
    </rule>
    <rule id="0702-13f1-50be-cbb8" name="Firing Platform" hidden="false">
      <description>From the cab of a chariot or atop a howdah, litter, or palanquin, warriors can shoot in all directions. For the purposes of shooting and casting spells, this model has a 360° vision arc.

</description>
    </rule>
    <rule id="9492-7577-87e6-6a9d" name="Clustered" hidden="false">
      <description>Units with this special rule treat any attacks or spell effects that have templates as causing Multiple Wounds (+1) to its models, augmenting any instances of Multiple Wounds that said Attacks might already have, otherwise treating them as Multiple Wounds (2).
</description>
    </rule>
    <rule id="c2ef-618c-e841-48f6" name="Aversion to Fire" hidden="false">
      <description>Models with this special rule must take Fear tests against models with Flaming Attacks (either the special rule or a weapon with the special rule) even if they would otherwise be immune to Fear or the model with Flaming Attacks does not normally cause Fear. </description>
    </rule>
    <rule id="8b10-9be6-8973-3b00" name="Acrid" publicationId="c717-7883-76e4-dac6" hidden="false">
      <description>Hits that automatically wound dealt by models with this special rule, or by weapons with this special rule, may roll a D6 for each automatic wound. On rolls of 6, those automatic wounds also trigger the effects of Armorbane, Cleaving Blow, Killing Blow, Machine Destroyer, and/or Monster Slayer if the model or weapon with Acrid also has any of them. 

Note that this means the stipulations of any of the above special rules having no effect for attacks that wound automatically is ignored on the roll of 6.
</description>
    </rule>
    <rule id="0d8e-871e-c5bf-c7a3" name="Undead" hidden="false">
      <description>Models with this special rule are &apos;Undead&apos;. Undead models cannot march (unless they have the Fly (X) special rule and choose to move by flying). In addition, all Undead models have the following universal special rules:

- Fear
- Immune To Psychology
- Unbreakable
- Unstable

A character with this special rule cannot join a unit without this special rule, and vice versa.
</description>
    </rule>
    <rule id="849d-0f5d-c70c-e718" name="Daemonic" hidden="false">
      <description>Models with this special rule are &apos;Daemonic&apos;. Daemonic Models have a 5+ (or better if noted) Regeneration Save. In addition, all Daemonic models have the following universal special rules:

- Fear
- Immune to Psychology
- Magical Attacks
- Unbreakable
- Unstable
- Warp-spawned

A character with this special rule cannot join a unit without this special rule, and vice versa.
</description>
    </rule>
    <rule id="eb50-e575-d519-5a1c" name="Daemonic Armor" hidden="false">
      <description>Models with this special rule do not have their armor save modified by non-Magical Attacks.
</description>
    </rule>
    <rule id="7e41-c84e-e04e-48e6" name="Construct" publicationId="c717-7883-76e4-dac6" hidden="false">
      <description>Models with this special rule are mechanical and unliving in nature - they are &apos;Constructs&apos;. Construct Models have a 5+ (or better if noted) Ward Save against non-Magical Attacks. In addition, all Construct models have the following universal special rules:

- Immune to Psychology
- Unbreakable
- Unstable

A character with this special rule cannot join a Unit without this special rule, and vice versa.</description>
    </rule>
    <rule id="95f8-83b3-3b7b-cdab" name="Slow" hidden="false">
      <description>A Unit that consists of a majority of models with this special rule may not March.
</description>
    </rule>
    <rule id="8352-8ed0-ef4b-8c90" name="Machine Destroyer" publicationId="c717-7883-76e4-dac6" page="" hidden="false">
      <description>If a model with this special rule rolls a natural 6 when making a roll To Wound for an attack made in combat, it has struck a &apos;Machine Destroying Blow&apos;. Enemy models whose troop type is Chariot or War Machine, or have the Construct special rule are not permitted an armor or Regeneration save against a Machine Destroying Blow (Ward saves can be attempted as normal). If an enemy model whose troop type is Chariot, War Machine, or if the model has the Construct special rule suffers an unsaved wound from a Machine Destroying Blow, it (and any crew) loses all of its remaining Wounds.

Note that if an attack wounds automatically, this special rule cannot normally be used.

</description>
    </rule>
    <rule id="588f-2931-da0e-b19e" name="Aquatic" hidden="false">
      <description>Models with this special rule do not suffer any modifiers to their Movement characteristic when moving through any difficult or dangerous terrain feature which has been designated a ‘water feature’. This might include shallow streams or fords, swampy ground, fast flowing rivers, ponds or lakes, and players should agree prior to the game if any terrain is a water feature.

Additionally, non-Amphibious and non-Aquatic models treat water features occupied by Aquatic models as Dangerous Terrain if it is not already and Aquatic Models treat all water features as Partial Cover, unless it is already Partial Cover, in which case they treat it as Full Cover.
</description>
    </rule>
    <rule id="9e8a-0534-2d38-53a1" name="Inspiring Presence" publicationId="5fe9-85b6-a584-6dfe" page="203" hidden="false">
      <description>Warriors fight all the better under the stern gaze of their General. Unless your General is fleeing, all friendly units within their Command range can use their Leadership characteristic instead of their own (so rally your General first!).</description>
    </rule>
    <rule id="3896-9a1f-fb2c-db76" name="&quot;Hold Your Ground&quot;" publicationId="5fe9-85b6-a584-6dfe" page="203" hidden="false">
      <description>To represent the Battle Standard&apos;s steadying presence, unless your Battle Standard Bearer is fleeing, friendly units within the Battle Standard Bearer&apos;s Command range may re-roll any failed Panic or Rally test. In addition, friendly units within the Battle Standard Bearer&apos;s Command range may re-roll the 2D6 when making a Break test. However, you must accept the result of the second roll, even if it is worse than the first.</description>
    </rule>
    <rule id="f3e2-86b3-6632-026a" name="Explosive" hidden="false">
      <description>If a model or weapon with this special rule rolls a natural 6 when making a roll To Hit, the attack &apos;explodes&apos; and inflicts a number of hits indicated by the amount shown in brackets after the name of this special rule. For example, if a natural 6 is rolled when rolling To Hit with a weapon that has Explosive (2), then two hits are inflicted instead of 1. If a die roll is indicated, roll for the number of &apos;Explosive&apos; hits each time a natural 6 is rolled when rolling To Hit.

Multiple instances of Explosive are cumulative - ie, a model with Explosive (2) that attacks with a weapon with Explosive (2) and rolls a natural 6 To Hit with said weapon it will inflict 4 hits instead of 1. This is multiplicative (like real explosions) - If a model with Explosive (2) attacks with a weapon with Explosive (D3) and rolls a natural 6 To Hit with said weapon, it will inflict 2D3 hits instead of 1. 

Unless noted otherwise, models with this special rule apply it to all of their attacks (though not any spells they cast), including Impact Hits and Stomp Attacks. Any effects that also occur on natural rolls of 6 To Hit or To Wound such as Armorbane or Poisoned Attacks apply normally.
</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="b15a-0fa5-3b2f-cded" name="Barding" publicationId="5fe9-85b6-a584-6dfe" page="221" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">-1</characteristic>
        <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323"/>
      </characteristics>
    </profile>
    <profile id="65ae-52e6-e846-aa27" name="Heavy Armor" publicationId="5fe9-85b6-a584-6dfe" page="220" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">5+</characteristic>
        <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323"/>
      </characteristics>
    </profile>
    <profile id="757d-d0fc-a004-1f02" name="Light Armor" publicationId="5fe9-85b6-a584-6dfe" page="220" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">6+</characteristic>
        <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323"/>
      </characteristics>
    </profile>
    <profile id="9665-15b9-13e6-aa51" name="Shield" publicationId="5fe9-85b6-a584-6dfe" page="221" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">-1</characteristic>
        <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323"/>
      </characteristics>
    </profile>
    <profile id="8936-7d24-2903-1a8e" name="War Bow" publicationId="5fe9-85b6-a584-6dfe" page="216" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">24&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="b5a5-a68d-9c62-68a0" name="Brace of Pistols (Combat)" publicationId="5fe9-85b6-a584-6dfe" page="217" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Extra Attacks (+1), Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="59a2-b8ef-71b0-a2c8" name="Brace of Pistols (Shooting)" publicationId="5fe9-85b6-a584-6dfe" page="217" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">12&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (1), Multiple Shots (2), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="21bc-a1b5-bc81-18b5" name="Crossbow" publicationId="5fe9-85b6-a584-6dfe" page="218" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">30&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (2), Ponderous</characteristic>
      </characteristics>
    </profile>
    <profile id="ab31-cd86-fb1c-ff37" name="Flail" publicationId="5fe9-85b6-a584-6dfe" page="214" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+2 in first round of close combat</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-2</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="a088-d26f-3db7-2f48" name="Great Weapon" publicationId="5fe9-85b6-a584-6dfe" page="214" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">&apos;+2</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-2</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (1), Requires Two Hands, Strike Last</characteristic>
      </characteristics>
    </profile>
    <profile id="93fb-308e-d592-4740" name="Halberd" publicationId="5fe9-85b6-a584-6dfe" page="214" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">&apos;+1</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (1), Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="c148-c9dc-176e-bf50" name="Hand Weapon" publicationId="5fe9-85b6-a584-6dfe" page="213" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As User</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">-</characteristic>
      </characteristics>
    </profile>
    <profile id="9f59-57cc-a3f8-cb04" name="Handgun" publicationId="5fe9-85b6-a584-6dfe" page="217" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">24&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (2), Ponderous</characteristic>
      </characteristics>
    </profile>
    <profile id="db38-d5d3-a21e-a1cd" name="Javelin" publicationId="5fe9-85b6-a584-6dfe" page="219" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">12&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Move &amp; Shoot, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="863b-370e-d1e2-dfd5" name="Lance" publicationId="5fe9-85b6-a584-6dfe" page="215" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+2</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-2</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (1)
May only be used a Cavalry or Monster model and only on the turn they charged.</characteristic>
      </characteristics>
    </profile>
    <profile id="1226-739f-7dd5-9fa0" name="Longbow" publicationId="5fe9-85b6-a584-6dfe" page="216" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">30&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (1), Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="1ce6-f3ab-2caf-1bb9" name="Morning Star" publicationId="5fe9-85b6-a584-6dfe" page="214" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">Wielder (+1 in first round of close combat)</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c"/>
      </characteristics>
    </profile>
    <profile id="1342-0afa-d726-9f0c" name="Pistol" publicationId="5fe9-85b6-a584-6dfe" page="217" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">12&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (1), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="b427-cd03-0f2f-39be" name="Shortbow" publicationId="5fe9-85b6-a584-6dfe" page="216" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">18&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Quick Shot, Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="6ddf-35d9-6898-a8c4" name="Sling" publicationId="5fe9-85b6-a584-6dfe" page="219" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">18&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">User</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (2), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="312b-f5a7-f69d-972e" name="Thrusting Spear" publicationId="5fe9-85b6-a584-6dfe" page="215" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Fight in Extra Rank

Models whose troop type is ‘infantry’ only. A model wielding a thrusting spear cannot make a supporting attack during a turn in which it charged. During a turn in which it was charged in its front arc, a model wielding a thrusting speargains a +1 modifier to its Initiative  against the  charging unit(s).</characteristic>
      </characteristics>
    </profile>
    <profile id="84dc-19d0-7212-72a9" name="Cavalry Spear" publicationId="5fe9-85b6-a584-6dfe" page="215" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1 on the charge</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Fight In Extra Rank

Models whose troop type is ‘cavalry’, ‘monster’ or ‘chariot’ only. A cavalry spear’s Strength and Armour Piercing modifiers apply only during a turn in which the wielder charged. A model wielding a cavalry spear cannot make a supporting attack during a turn in which it charged.</characteristic>
      </characteristics>
    </profile>
    <profile id="8c70-1d2a-a703-77d1" name="Throwing Axes" publicationId="5fe9-85b6-a584-6dfe" page="219" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">9&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">&apos;+1</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="16f3-6038-e2e3-009e" name="Throwing Weapons" publicationId="5fe9-85b6-a584-6dfe" page="219" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">9&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Multiple Shots (2), Move &amp; Shoot, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="3d9b-b6c0-fc3f-05d3" name="Two/Additional Hand Weapons" publicationId="5fe9-85b6-a584-6dfe" page="213" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Extra Attacks (+1), Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="b8bc-2b20-e55a-dd95" name="Full Plate Armor" publicationId="5fe9-85b6-a584-6dfe" page="220" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">4+</characteristic>
        <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323"/>
      </characteristics>
    </profile>
    <profile id="5d32-58ec-ce40-80a9" name="Repeater Handgun" publicationId="5fe9-85b6-a584-6dfe" page="217" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">24&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (1), Multiple Shots (3), Ponderous</characteristic>
      </characteristics>
    </profile>
    <profile id="fd57-7e1f-0ce7-b1d5" name="Repeater Pistol" publicationId="5fe9-85b6-a584-6dfe" page="217" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">12&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (1), Multiple Shots (3), Ponderous, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="e55d-4be0-95f9-e622" name="Repeater Crossbow" publicationId="5fe9-85b6-a584-6dfe" page="218" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">24&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (1), Multiple Shots (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="1ee5-4248-35d9-1d87" name="Repeater Handbow" publicationId="5fe9-85b6-a584-6dfe" page="218" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">12&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Multiple Shots (2), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="aa48-deea-0a40-fdd4" name="Brace of Repeater Handbows" publicationId="5fe9-85b6-a584-6dfe" page="218" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">12&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Multiple Shots (4), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="4b62-7bc9-9ac2-aa53" name="Whip" publicationId="5fe9-85b6-a584-6dfe" page="214" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Fight in Extra Rank, Strike First</characteristic>
      </characteristics>
    </profile>
    <profile id="5318-2c90-8f67-f0e8" name="Throwing Spear" publicationId="5fe9-85b6-a584-6dfe" page="215" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As User</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Fight in Extra Rank

A throwing spear can only be used during a turn in which the wielder charged. In subsequent turns (or if the wielder did not charge)the model must use its hand weapon instead.</characteristic>
      </characteristics>
    </profile>
    <profile id="2f96-f77b-e79a-bd69" name="Naptha Bombs" publicationId="b907-f7a4-2802-2a2e" page="" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">6&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Flaming Attacks, Ponderous, Quick Shot

If the roll To Hit is successful, a naptha bomb causes D3+1 hits to the target enemy unit, rather than the usual one.</characteristic>
      </characteristics>
    </profile>
    <profile id="0892-5411-e3a4-252b" name="Hailshot Blunderbuss" publicationId="b907-f7a4-2802-2a2e" page="" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">12&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Multiple Shots (D3), Volley Fire

A model armed with a Hailshot blunderbuss suffers no negative modifiers for firing at long range, for using the Multiple Shots (D3) special rule, or whilst making a Stand &amp; Shoot charge reaction. In addition, if 20 or more models belonging to the same unit shoot at the same target with Hailshot blunderbusses, they may re-roll any rolls of a natural 1 when rolling To Wound.</characteristic>
      </characteristics>
    </profile>
    <profile id="88a4-3efa-4d28-f0ba" name="Fireglaive - Ranged" publicationId="b907-f7a4-2802-2a2e" page="" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">18&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armourbane (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="914a-ae73-6460-eca0" name="Fireglaive - Combat" publicationId="b907-f7a4-2802-2a2e" page="" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armourbane (1), Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="8c00-1549-0d45-b20f" name="Pike" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Melee</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As User</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Fight in Extra Rank, Requires Two Hands

If they did not charge this turn, a Unit fighting with Pikes may have a third rank make Supporting Attacks towards enemy units in their Front Arc. 
Unless Disordered or already Engaged, Units that charge the Front Arc of a Unit armed with pikes that has at least two ranks will be considered to be making a Disordered Charge.</characteristic>
      </characteristics>
    </profile>
    <profile id="0591-f2ab-f5b0-834d" name="Bolt Thrower" publicationId="5fe9-85b6-a584-6dfe" page="223" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">48&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">6</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-3</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Cumbersome, Move or Shoot, Multiple Wounds (2), Through &amp; Through</characteristic>
      </characteristics>
    </profile>
    <profile id="e9b6-3186-9a95-25d4" name="Bolt Thrower (Repeater Rapid-Fire)" publicationId="5fe9-85b6-a584-6dfe" page="223" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">48&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armorbane (1), Cumbersome, Move or Shoot, Multiple Shots (D3+3)</characteristic>
      </characteristics>
    </profile>
    <profile id="6f75-0821-9cdd-8072" name="Blunderbuss" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">12&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Multiple Shots (D3), Volley Fire

A model armed with a blunderbuss suffers no negative modifiers for firing at long range, for using the Multiple Shots (D3) special rule, or whilst making a Stand &amp; Shoot charge reaction.</characteristic>
      </characteristics>
    </profile>
    <profile id="9731-bc39-a12e-fccc" name="Griffon&apos;s Foot" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">6&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Multiple Shots (D3), Volley Fire, Quick Shot

A model armed with a Griffon&apos;s Foot suffers no negative modifiers for firing at long range, for using the Multiple Shots (D3) special rule, or whilst making a Stand &amp; Shoot charge reaction.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>