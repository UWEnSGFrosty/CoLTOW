<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="c46c-ea3c-1fc5-3d88" name="HATEhammer The Zeemed World" revision="9" battleScribeVersion="2.03" authorName="Birddie Software" authorContact="birddiesoftware@gmail.com" authorUrl="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="5fe9-85b6-a584-6dfe" name="BRB"/>
    <publication id="5cca-edd4-43a8-7719" name="Forces of Fantasy" shortName="FoF"/>
    <publication id="b907-f7a4-2802-2a2e" name="Ravening Hordes" shortName="RH"/>
    <publication id="e64a-7cb7-c9fa-e1ff" name="Arcane Journal - Orc &amp; Goblin Tribes" shortName="AJ"/>
    <publication id="fc8a-2372-3e95-7ec6" name="Arcane Journal - Dwarfen Mountain Holds" shortName="AJ"/>
    <publication id="841e-f843-9415-392c" name="Dark Elves - Legacy Army List"/>
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
    <categoryEntry id="3a6e-bd50-9282-4281" name="Core" hidden="false"/>
    <categoryEntry id="f2ef-b3e4-02b2-0e8b" name="Special" hidden="false"/>
    <categoryEntry id="41ac-8b29-caf2-1245" name="Rare" hidden="false"/>
    <categoryEntry id="968c-9412-4dd8-3ed8" name="Mercenaries" hidden="false"/>
    <categoryEntry id="86f8-7440-a123-7267" name="Allies" hidden="false"/>
    <categoryEntry id="19c9-db10-8b43-23f3" name="Army Composition List" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="0d2d-a41e-e6cf-0758" name="Grand Army" hidden="false">
      <categoryLinks>
        <categoryLink id="0934-20bc-b559-b9d9" name="Characters" hidden="false" targetId="a34a-cb0b-08bf-c571" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="c95a-7333-9354-7b7f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe42-b881-0be2-e357" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0057-6fc9-1a88-a64a" name="Core" hidden="false" targetId="3a6e-bd50-9282-4281" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="4dd3-99be-542d-66b7" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2725-4ecb-984e-01bc" name="Special" hidden="false" targetId="f2ef-b3e4-02b2-0e8b" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="e908-e06a-4111-8788" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="78b5-04ac-02fa-5c1d" name="Rare" hidden="false" targetId="41ac-8b29-caf2-1245" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="f86b-e3c7-6387-d28d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e1fd-5deb-c349-418f" name="Mercenaries" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="b9a5-b9d5-0592-d579" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="5d98-91ae-42e2-50dc" name="Badlands Ogre Bulls" publicationId="e64a-7cb7-c9fa-e1ff" page="40" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="0976-cc9f-e74d-091b" name="Ogre Charge" hidden="false">
          <description>The Armor Piercing characteristic of any Impact Hits caused by a model with this special rule is improved by the current Rank Bonus of its unit.</description>
        </rule>
        <rule id="7af0-4de5-dda6-3bd1" name="Dogs of War" hidden="false">
          <description>Badlands Ogre Bulls may not be taken by Forces of Daemons of Chaos or a Kingdoms of Bretonnia Errantry Crusade Army of Infamy. </description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="39c4-64c6-54e6-19a1" name="Armorbane (X)" hidden="false" targetId="7eb4-7bce-00d2-6ddc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Impact Hits (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="5248-875c-b810-052a" name="Close Order" hidden="false" targetId="5e87-b462-1458-7a74" type="rule"/>
        <infoLink id="77a8-04a7-5a43-0ddc" name="Fear" hidden="false" targetId="67dc-8ec0-7713-ea41" type="rule"/>
        <infoLink id="8d5e-e04e-bcfd-e151" name="Impact Hits (X)" hidden="false" targetId="3de4-6e3c-074a-f210" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Impact Hits (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="6a76-d828-2453-1ee7" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
        <infoLink id="a234-af97-72ea-e745" name="Motley Crew" hidden="false" targetId="854b-2832-cd0e-1835" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f484-1823-79af-573d" name="New CategoryLink" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2bdd-9c82-0965-3d2a" name="Ogre" publicationId="e64a-7cb7-c9fa-e1ff" page="40" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad26-5456-23f8-97c4" type="min"/>
          </constraints>
          <profiles>
            <profile id="d20f-5a38-cfc1-bffc" name="Ogre" publicationId="e64a-7cb7-c9fa-e1ff" page="40" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
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
            <infoLink id="9b42-7702-88f9-e0ac" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
            <infoLink id="cd4b-c703-49ba-9fc8" name="Light Armour" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="2051-d42b-d07e-8079" name="Heavy Armor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac6b-8446-1c96-a617" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8bb3-adb7-1f7c-1a69" name="Heavy Armour" hidden="false" targetId="65ae-52e6-e846-aa27" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="4420-50db-e24e-d04d" name="Equipment" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40d4-5c21-7996-ebc8" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="38d0-9446-1462-2349" name="Additional Hand Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a063-7c49-e181-e80a" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="374a-a086-f44e-1728" name="Two/Additional Hand Weapons" hidden="false" targetId="3d9b-b6c0-fc3f-05d3" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ff7e-61d9-6c13-3ec5" name="Great Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcbb-a72a-f456-93da" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="e27f-c94f-f2f0-f3b5" name="Great Weapon" hidden="false" targetId="a088-d26f-3db7-2f48" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2aa2-a55a-f9b3-3050" name="Ironfist" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="112d-402c-0de9-3e44" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="07a7-79ed-2f63-0773" name="Ironfist" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
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
        <selectionEntryGroup id="4270-5ce6-fc77-db59" name="Command" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="ba98-efd1-0715-ff2e" name="Champion - Crusher" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0dc6-ab86-32f1-5967" type="max"/>
              </constraints>
              <profiles>
                <profile id="c0e3-c651-73ff-cf22" name="Crusher" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
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
            <selectionEntry id="891f-2727-515e-abe5" name="Musician" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e65-a801-6199-6df2" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="79ed-33b3-640c-00ca" name="Standard Bearer" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="085d-9057-e684-cd2b" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="486a-4e8f-703f-e79d" name="Magic Standards" hidden="false" collective="false" import="true" targetId="b5f4-55ca-f23f-7a80" type="selectionEntryGroup">
                  <constraints>
                    <constraint field="points" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59c3-574a-ba11-f52d" type="max"/>
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
    <selectionEntry id="63bc-2d38-c590-9117" name="Dark Lands Desperados" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="728d-2a5d-0c99-788c" type="max"/>
      </constraints>
      <rules>
        <rule id="1044-efaf-5b9d-827b" name="Dawi-Zharr Scumbags" hidden="false">
          <description>This Unit misbehaves (for Misbehaving Mercenaries) on a roll of 1-2 instead of just &apos;1&apos;.  If they misbheave and are set to be deployed as Ambushers anyway, treat results of 4-5 on the Misbehaving Mercenaries table as results of 1 (Heavy Night) instead. 
</description>
        </rule>
        <rule id="a71c-2ace-23e7-4998" name="Dogs of War" hidden="false">
          <description>Dark Lands Desperados may not be taken by Forces of Dwarfen Mountain Holds, High Elves, or Wood Elves.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="7450-9493-b3f7-e72b" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
        <infoLink id="08db-7950-bc92-9cb3" name="Skirmishers" hidden="false" targetId="2ef8-58ca-2897-9630" type="rule"/>
        <infoLink id="0af8-150f-8ab5-61c5" name="Swiftstride" hidden="false" targetId="fdf8-c51a-139f-b492" type="rule"/>
        <infoLink id="f507-ab8c-1de6-fb7a" name="Move &amp; Shoot" hidden="false" targetId="57b7-26aa-873a-5131" type="rule"/>
        <infoLink id="3f4f-6ec1-a78a-6c24" name="Ambushers" hidden="false" targetId="d030-f6f1-15c4-24e2" type="rule"/>
        <infoLink id="13e1-bfb9-934b-372d" name="Fire &amp; Flee" hidden="false" targetId="5e33-78c7-4337-ab45" type="rule"/>
        <infoLink id="e281-9e19-cc66-0a8f" name="Loner" hidden="false" targetId="ef04-7de6-1298-9ae4" type="rule"/>
        <infoLink id="83a3-2fb0-2e98-7ee7" name="Move Through Cover" hidden="false" targetId="7724-9148-fc68-d29e" type="rule"/>
        <infoLink id="a118-180b-10bf-82f1" name="Immune to Psychology" hidden="false" targetId="8de9-e265-8e60-3456" type="rule"/>
        <infoLink id="0d07-45c8-694a-e04d" name="Motley Crew" hidden="false" targetId="854b-2832-cd0e-1835" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7509-533b-5955-bf94" name="Mercenaries" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8ebf-5690-aae1-7446" name="Dark Lands Desperado" page="" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b9d-faec-eb54-9126" type="min"/>
          </constraints>
          <profiles>
            <profile id="9946-226a-1b15-744f" name="Dark Lands Desperado" page="" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
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
            <infoLink id="cddc-d43b-349e-92e7" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
            <infoLink id="cd5c-21f1-0e80-7f81" name="Light Armor" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
            <infoLink id="0f2d-deba-d644-53ec" name="Throwing Axes" hidden="false" targetId="8c70-1d2a-a703-77d1" type="profile"/>
          </infoLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="77e3-0674-7551-cb18" name="Equipment" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c3c-3638-e642-abb4" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="60d8-6f4e-f4ac-1e8a" name="Brace of Pistols" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb94-d618-c0e5-428d" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="f374-f1cd-c32b-74ec" name="Brace of Pistols (Combat)" hidden="false" targetId="b5a5-a68d-9c62-68a0" type="profile"/>
                    <infoLink id="8392-ae4d-db4c-1b25" name="Brace of Pistols (Shooting)" hidden="false" targetId="59a2-b8ef-71b0-a2c8" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9b78-e760-984f-9829" name="Great Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5e5-a1de-cb44-615c" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="66f4-fddd-9309-77ae" name="Great Weapon" hidden="false" targetId="a088-d26f-3db7-2f48" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b94e-d50c-8ae7-109c" name="Crossbow" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a748-7407-698a-da23" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="e588-5a2e-1449-c4c7" name="Crossbow" hidden="false" targetId="21bc-a1b5-bc81-18b5" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7df5-2118-12f1-52ea" name="Fireglaive" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec7a-3d60-97ef-0f2e" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="4c0f-b9c4-403a-87ee" name="Fireglaive - Combat" hidden="false" targetId="914a-ae73-6460-eca0" type="profile"/>
                    <infoLink id="aa81-0693-bb79-fcb1" name="Fireglaive - Ranged" hidden="false" targetId="88a4-3efa-4d28-f0ba" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="dbdc-2775-7f54-5f7d" name="Hailshot Blunderbus" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a97-563a-1f90-7571" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="8c4b-59a5-32b6-6242" name="Hailshot Blunderbuss" hidden="false" targetId="0892-5411-e3a4-252b" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c6d2-9c8c-2369-f79b" name="Repeater Pistol" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ccb5-dc8d-f323-0e1a" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="1efd-f36e-ba78-2f5c" name="Repeater Pistol" hidden="false" targetId="fd57-7e1f-0ce7-b1d5" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f722-793d-950d-6860" name="Repeater Crossbow" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4087-c106-2143-bf83" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="2795-0869-48bb-da0b" name="Repeater Crossbow" hidden="false" targetId="e55d-4be0-95f9-e622" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9962-0924-cb15-72dc" name="Naptha Bombs" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc81-68a3-ebbf-7514" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="37e1-cd48-1ebb-2626" name="Naptha Bombs" hidden="false" targetId="2f96-f77b-e79a-bd69" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="66a6-fbe3-7eb2-d1aa" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eef2-8ce5-6f95-651a" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="3693-6f8f-c18f-da00" name="Pistol" hidden="false" targetId="1342-0afa-d726-9f0c" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ddb9-2db1-cb3e-145f" name="Additional Hand Weapons" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c15-11c2-0fd4-bb30" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="f1d6-c56b-5464-4e37" name="Two/Additional Hand Weapons" hidden="false" targetId="3d9b-b6c0-fc3f-05d3" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="544b-7973-7f11-8116" name="Shields" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c789-1269-1ddb-cd17" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="1897-114f-3949-90bc" name="Shield" hidden="false" targetId="9665-15b9-13e6-aa51" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6f8c-d124-15e9-2d7d" name="Heavy Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ecd-7e03-a24e-558c" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="8ca4-5947-9d8e-5c86" name="Heavy Armor" hidden="false" targetId="65ae-52e6-e846-aa27" type="profile"/>
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
        <selectionEntryGroup id="189e-8675-615d-f1de" name="Special Upgrades" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="2af6-6761-83f9-eb1f" name="Ensorcelled Weapons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aadc-7cd1-be7c-f6b1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="dc36-5c5e-164b-ee25" name="Ensorcelled Weapons" hidden="false" targetId="70fa-c744-4741-e280" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0935-54f5-a790-7f59" name="Poisoned Attacks" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d59d-0db2-3968-f407" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6273-c266-619c-485f" name="Poisoned Attacks" hidden="false" targetId="1a7b-d4f0-ba03-04a4" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2c46-27e4-023b-5977" name="Trappers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1cd-40c9-c6fe-1c8d" type="max"/>
              </constraints>
              <rules>
                <rule id="db56-30e0-c307-a058" name="Entangler Nets" hidden="false">
                  <description>When this unit&apos;s combat is chosen during Step 1.1 of any Choose &amp; Fight Combat sub-phase, it may attempt to &apos;entangle&apos; one enemy unit it is engaged with. Roll a D6. On a roll of 1, the unit has entangled itself. On a roll of 2+, the enemy unit is entangled. Until the end of the Combat phase, an entangled unit suffers a -1 modifier to its Strength characteristic (to a minimum of 1).
</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f7e1-383b-7c8f-9ac7" name="Flaming Attacks" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd6c-cd34-212b-ba0f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="494b-8371-a901-dc45" name="Flaming Attacks" hidden="false" targetId="e058-98b8-2527-5145" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="682f-48a2-6679-b587" name="Cursed Flesh" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="109f-1af1-15b3-d3de" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8cc1-062f-e203-aa97" name="Armored Hide (X)" hidden="false" targetId="d8c5-1057-e968-cecd" type="rule">
                  <modifiers>
                    <modifier type="set" field="name" value="Armored Hide (1)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4970-b48f-9b20-4ceb" name="Feigned Flight" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="055c-3408-6155-9524" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="e40f-28b2-8285-161f" name="Feigned Flight" hidden="false" targetId="aa3d-8615-0a33-1aa0" type="rule"/>
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
    <selectionEntry id="44cd-9f90-d4f4-9963" name="Mercenary Shade Warband" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="968c-9412-4dd8-3ed8" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1180-ab44-06db-4faf" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd47-7b40-34e9-7782" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1448-e8c7-8d73-de85" type="max"/>
      </constraints>
      <rules>
        <rule id="42e9-8362-2ada-1f59" name="Murderous Prowess" publicationId="b907-f7a4-2802-2a2e" page="" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="44cd-9f90-d4f4-9963" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3ccc-0c18-b52f-9c7e" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>When engaged in combat, a model with this special rule that is fighting with a hand weapon or two hand weapons may re-roll any rolls To Wound of a natural 1.

Note that this special rule only applies to a single, non-magical hand weapon and does not apply to a model’s mount/rider (should it have one) unless they also have Murderous. If the model is using a spear, great weapon, or any other sort of weapon, this special rule ceases to apply.
</description>
        </rule>
        <rule id="c1e9-5e47-404f-3fb4" name="Dogs of War" hidden="false">
          <description>A Mercenary Shade Warband may not be taken by Forces of Beastmen Brayherds, Daemons of Chaos, Dwarfen Mountain Holds, High Elves, or Orcs &amp; Goblin Tribes.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="35d3-9d18-0292-4cb8" name="Skirmishers" hidden="false" targetId="2ef8-58ca-2897-9630" type="rule"/>
        <infoLink id="8ace-99dc-e1a9-cad5" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Hatred (Elves)"/>
          </modifiers>
        </infoLink>
        <infoLink id="62fc-032b-7920-9cf9" name="Evasive" hidden="false" targetId="68f5-6c7f-077c-e8b6" type="rule"/>
        <infoLink id="7ea5-22bf-cb4c-5a80" name="Move Through Cover" hidden="false" targetId="7724-9148-fc68-d29e" type="rule"/>
        <infoLink id="a307-fc0a-d671-f580" name="Scouts" hidden="false" targetId="9083-dd44-53fb-9a0d" type="rule"/>
        <infoLink id="b254-f8ba-4975-f07e" name="Fire &amp; Flee" hidden="false" targetId="5e33-78c7-4337-ab45" type="rule"/>
        <infoLink id="7521-f3d9-e38f-71f5" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
        <infoLink id="7d40-a41f-b21d-bb99" name="Warband" hidden="false" targetId="1cb5-acb0-e56f-32f9" type="rule"/>
        <infoLink id="2664-fbad-8823-ef0d" name="Elven Reflexes" hidden="false" targetId="9135-f78e-e810-03ce" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b7b6-022d-b19e-6f42" name="Mercenaries" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a824-2650-5e69-5c98" name="Shade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba7a-560e-dde1-704b" type="min"/>
          </constraints>
          <profiles>
            <profile id="8ef1-563e-3c0d-8de9" name="Shade" publicationId="b907-f7a4-2802-2a2e" page="" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
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
            <infoLink id="a9ba-922f-4f8b-9896" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="99e2-c449-aadc-7e05" name="Light Armour" hidden="false" collective="true" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e89b-06d5-84b9-b308" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6304-7a1f-5fba-cfd7" name="Light Armour" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5138-dfd3-51cf-f052" name="Cannibal Tribe" hidden="false" collective="true" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f25-963f-018d-e2e2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a5b8-13e6-3d85-55a3" name="Fear" hidden="false" targetId="67dc-8ec0-7713-ea41" type="rule"/>
                <infoLink id="178e-f91d-857b-cc99" name="Impetuous" hidden="false" targetId="1456-ecd3-5fba-eb80" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9a03-abdf-8692-27e3" name="Poisoned Attacks" hidden="false" collective="true" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9434-36e2-be33-3d99" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0788-615b-8c9c-9b50" name="Poisoned Attacks" hidden="false" targetId="1a7b-d4f0-ba03-04a4" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ab44-0df2-92ea-eeb1" name="Veteran" hidden="false" collective="true" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c2d-5ee2-6a61-1607" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b398-8c79-b70a-f709" name="Veteran" hidden="false" targetId="d5b8-aef6-cedd-db24" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="262d-9e96-2795-5136" name="Open Order" hidden="false" collective="true" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f05c-5d13-551d-9eb1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9a3f-c082-683f-8645" name="Open Order" hidden="false" targetId="1619-9e03-3ea3-d038" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="030b-7998-2630-bb5b" name="Entangler Nets" hidden="false" collective="true" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f374-d7c3-bdd1-e842" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9270-b67b-a079-8d61" name="Entangler Nets" hidden="false" targetId="8f01-ad88-6192-e096" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="98ce-8273-ed81-68c9" name="Melee Weapons" hidden="false" collective="false" import="true" defaultSelectionEntryId="4230-1180-48e8-b0f0">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef30-8c40-74f6-790f" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b17c-4654-3578-639a" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="1722-e2fd-22cf-7850" name="Additional Hand Weapon" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d90-88ff-669c-d2b2" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="ec8b-3e78-35e2-115f" name="Two/Additional Hand Weapons" hidden="false" targetId="3d9b-b6c0-fc3f-05d3" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="939b-8e96-6030-f73f" name="Great Weapon" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcce-5886-46d1-6e7b" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="838e-d5c0-c15b-2b2b" name="Great Weapon" hidden="false" targetId="a088-d26f-3db7-2f48" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f033-5637-ae87-e02d" name="Druchii Draich" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20e2-2b87-ec14-1760" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="1fd4-8f90-8caf-1a8d" name="Druchii Draich" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
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
                <selectionEntry id="4230-1180-48e8-b0f0" name="Hand Weapons" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="310c-b628-dde5-6833" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="6db7-549e-53ca-b3e6" name="Dread Skills" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4767-63e2-d37b-7dd4" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="d8a5-6443-f2a3-861a" name="Chariot Runners" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d212-4cf1-49d7-ecef" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="a9ca-25a7-7411-4bf7" name="Chariot Runners" hidden="false" targetId="1839-bec3-2e68-c3e0" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b89e-e72b-2f6b-5716" name="Feigned Flight" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b85f-4e97-0e90-cddb" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="fc2d-4060-c743-0be1" name="Feigned Flight" hidden="false" targetId="aa3d-8615-0a33-1aa0" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="aaa6-9930-e92f-f294" name="Ambushers" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3111-c9f2-1aac-6de7" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="a1eb-82b0-c2bf-f00f" name="Ambushers" hidden="false" targetId="d030-f6f1-15c4-24e2" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3ccc-0c18-b52f-9c7e" name="Murderous Mastery" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94a0-8ae8-0423-f8dd" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="9874-20b8-4ef8-f9bc" name="Murderous Mastery" hidden="false">
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
            <selectionEntryGroup id="2822-c73b-c0b6-1c17" name="Missile Weapons" hidden="false" collective="false" import="true" defaultSelectionEntryId="1693-ed99-a815-ddfc">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="518e-a2d0-03e5-cd6d" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8c0-f4d6-3f52-cbf1" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="0ee5-7bca-0804-fd5a" name="Crossbows" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f111-5ca4-0741-b263" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="4ace-57dd-618f-61c8" name="Crossbow" hidden="false" targetId="21bc-a1b5-bc81-18b5" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1693-ed99-a815-ddfc" name="Repeater Crossbows" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e282-660e-607a-dfc4" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="1ba6-ddee-0176-c008" name="Repeater Crossbow" hidden="false" targetId="e55d-4be0-95f9-e622" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c770-de3b-7c22-0259" name="Repeater Handbows" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45b3-cccc-b240-5275" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="5d73-4733-f128-290a" name="Repeater Handbow" hidden="false" targetId="1ee5-4248-35d9-1d87" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="54fb-71aa-8a34-dab0" name="Throwing Weapons" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ade-8c82-d7c6-3769" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="0dde-93ab-b7cd-df83" name="Throwing Weapons" hidden="false" targetId="16f3-6038-e2e3-009e" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4591-72a2-48d3-fbd4" name="War Bows" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="161a-0172-dc5c-e515" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="737b-e20a-05ae-c3fa" name="War Bow" hidden="false" targetId="8936-7d24-2903-1a8e" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4aec-0137-5576-1db7" name="Shortbows" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88f7-d133-7020-e80b" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="6369-517f-b9b7-bec0" name="Shortbow" hidden="false" targetId="b427-cd03-0f2f-39be" type="profile"/>
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
        <selectionEntryGroup id="f143-8c9d-9d9a-a5ec" name="Command" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="0cd5-c1d2-4373-b542" name="Champion - Bloodshade" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56cd-2950-1b6b-611d" type="max"/>
              </constraints>
              <profiles>
                <profile id="893a-28c3-bcc1-da39" name="Bloodshade" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
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
    <selectionEntry id="c3c1-b734-11e4-ca40" name="Bonegrinder Giant" publicationId="e64a-7cb7-c9fa-e1ff" page="42" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a1e-6e21-e539-40ea" type="max"/>
      </constraints>
      <profiles>
        <profile id="bc09-b7d8-e147-345a" name="Bonegrinder Giant" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
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
        <rule id="9b8e-5df7-ce7a-ca60" name="Bonegrinder Giant Attacks" hidden="false">
          <description>Instead of attacking normally during the Combat phase, a Bonegrinder Giant must make a ‘Bonegrinder Giant Attack’. To do so, nominate an enemy unit that the Bonegrinder Giant is engaged in combat with to be the target of the attack and roll on the Bonegrinder Giant Attacks table on page 42 of the Arcane Journal - Orc &amp; Goblin Tribes.. The Troop Type of the target unit determines whether it is a ‘little thing’, a ‘big thing’ or a ‘bigger thing’.</description>
        </rule>
        <rule id="fded-5c10-a921-3ab1" name="Dogs of War" hidden="false">
          <description>The Bonegrinder Giant may not be taken by Forces of Daemons of Chaos, High Elves, Kingdoms of Bretonnia Grand Army or Errantry Crusade Army of Infamy, or Wood Elves. </description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="9e29-e6bb-600b-761a" name="Light Armor" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
        <infoLink id="9489-57fc-8799-627c" name="Close Order" hidden="false" targetId="5e87-b462-1458-7a74" type="rule"/>
        <infoLink id="40f0-0bf6-902b-f351" name="Immune to Psychology" hidden="false" targetId="8de9-e265-8e60-3456" type="rule"/>
        <infoLink id="e0db-140c-c906-0e7e" name="Large Target" hidden="false" targetId="5982-ec1f-c586-6d66" type="rule"/>
        <infoLink id="d77f-0656-273a-c7c6" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
        <infoLink id="5e96-3de9-80cb-3630" name="Stomp Attacks (X)" hidden="false" targetId="f765-018b-b3d7-de34" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Stomp Attacks (D6+1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="3858-5c5f-76a1-fede" name="Terror" hidden="false" targetId="2d27-d702-9e61-39aa" type="rule"/>
        <infoLink id="c288-e29a-a6c1-c4ba" name="Timmm-berrr!" hidden="false" targetId="45bb-e5cf-8c9b-cf1a" type="rule"/>
        <infoLink id="5559-b84b-b756-aa2f" name="Unbreakable" hidden="false" targetId="b865-dd35-76f9-6b03" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="83f4-82a7-58b0-5947" name="New CategoryLink" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e676-b0a4-8930-340f" name="Hedge Wizard" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="f40c-5c1e-4a6f-72c9" name="Hedge Wizard" page="" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
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
        <rule id="00ae-3092-55a5-cff3" name="Dogs of War" hidden="false">
          <description>Hedge Wizards may only be taken in Forces of Bretonnian Exiles, Dark Elves, Empire of Man, Expeditionary Force, Lizardmen, Ogre Kingdoms, Orc &amp; Goblin Tribes, Skaven, and Vampire Counts Compositions. 

They may join units in their parent force but that unit is subject to their Mercenaries rule if the given unit doesn&apos;t also contain a Character from the parent Force that has a higher Leadership value. 

Hedge Wizards are subject to Misbehaving Mercenaries as normal. 
</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="be89-28ca-4136-3c4f" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
        <infoLink id="1a88-1825-9f0d-38c6" name="Magical Attacks" hidden="false" targetId="94c4-3add-0704-8c04" type="rule"/>
        <infoLink id="bc4b-0124-7aa3-0c4d" name="Magic Resistance (-1)" hidden="false" targetId="a872-7683-08ff-1fe2" type="rule"/>
        <infoLink id="be15-2db4-0a69-5a59" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="45ee-c35f-28e7-8ce3" name="Mercenaries" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="594d-d662-76ed-6e6c" name="Magic Items" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="points" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f23-552a-94c7-a065" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c71f-627e-25d1-6b27" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="bdee-fb81-f50a-0454" name="Universal Arcane Items" hidden="false" collective="false" import="true" targetId="6bd4-73a7-56cd-b331" type="selectionEntryGroup"/>
            <entryLink id="dea9-aedd-936c-d95f" name="Universal Enchanted Items" hidden="false" collective="false" import="true" targetId="8e13-b569-d187-a374" type="selectionEntryGroup"/>
            <entryLink id="5c13-1cf7-00fc-8009" name="Universal Magic Weapons" hidden="false" collective="false" import="true" targetId="6a9e-e690-df27-f658" type="selectionEntryGroup"/>
            <entryLink id="f776-6cb2-230f-caa7" name="Universal Talismans" hidden="false" collective="false" import="true" targetId="b1fd-87bc-7c2e-7748" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="1a19-12bf-2258-7fe4" name="Lore of Magic" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b87-ba14-1d76-9083" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55c9-34fc-bccb-062f" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d671-7184-500a-27be" name="Battle Magic" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2cd-5d9c-1d11-eb59" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="97fc-805f-f990-d827" name="Elementalism" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e20-1b99-8c01-8c96" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d7fd-46d2-74c5-dcdb" name="Illusion" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7252-4d1e-51b1-7bb3" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f8c3-74b8-32a6-c9d0" name="Daemonology" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7a3-443c-1df2-0a0b" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fc8e-b28e-e2d2-9067" name="Dark Magic" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69b0-6540-e868-03cf" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bb54-fac4-6359-dd1d" name="Necromancy" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ab7-3386-64f2-8cf6" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="bef4-cbef-4ff4-2c50" name="Wizard Level" hidden="false" collective="false" import="true" defaultSelectionEntryId="eedb-6cd9-b323-7e86">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ab4-c2dc-3195-1499" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae3e-319d-54cb-eb7d" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="eedb-6cd9-b323-7e86" name="Level 1 Wizard" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="196e-deb3-fd45-9b68" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f428-7abe-2e38-f658" name="Level 2 Wizard" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cf6-39a5-938d-2f05" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c9cb-47e8-c9c3-d231" type="max"/>
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
    <selectionEntry id="8481-db75-520a-da71" name="Dwarf Mercenary Throng" publicationId="fc8a-2372-3e95-7ec6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b85-076f-8e24-de93" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb16-46d0-626e-0bb5" type="max"/>
      </constraints>
      <rules>
        <rule id="16ea-423a-3edf-e35d" name="Resolute" publicationId="5cca-edd4-43a8-7719" page="39" hidden="false">
          <description>Models with this special rule suffer a -1 modifier to the result of any Flee roll or Pursuit roll they make (to a minimum of 1).</description>
        </rule>
        <rule id="f54b-3be4-289e-5719" name="Dogs of War" hidden="false">
          <description>Dwarf Mercenary Throngs may only be taken by Forces of Chaos Dwarfs, Dwarfen Mountain Holds, Empire of Man, Kingdom of Bretonnia, Lizardmen, Ogre Kingdoms, or Tomb Kings of Khemri. </description>
        </rule>
        <rule id="e287-6c45-9e82-37e4" name="Skuf" hidden="false">
          <description>If this Unit misbehaves as a result of Misbehaving Mercenaries, the result on the table is automatically &apos;1&apos; - Heavy Night. 
</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="094b-82ab-717d-611f" name="Close Order" hidden="false" targetId="5e87-b462-1458-7a74" type="rule"/>
        <infoLink id="620b-fcd3-0178-ff62" name="Magic Resistance (-1)" hidden="false" targetId="a872-7683-08ff-1fe2" type="rule"/>
        <infoLink id="8e16-9443-0fa3-b973" name="Hatred (Orcs &amp; Goblins)" hidden="false" targetId="09f6-ba0a-b9d9-1ec1" type="rule"/>
        <infoLink id="389b-aede-200f-7502" name="Shieldwall" hidden="false" targetId="dddc-5d73-f3ad-601e" type="rule"/>
        <infoLink id="a9db-250d-c941-b6ed" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0c84-278d-a8ec-f48f" name="New CategoryLink" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="4c5b-90cb-4a52-b7c8" name="Warrior" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d055-c4aa-ee69-f954" type="min"/>
          </constraints>
          <profiles>
            <profile id="c2f1-280a-4669-2b83" name="Warrior" publicationId="fc8a-2372-3e95-7ec6" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
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
            <infoLink id="ab2b-da5f-1428-6f0e" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
            <infoLink id="e931-efd2-4d4a-c78d" name="Light Armor" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
            <infoLink id="049f-6f36-1718-933e" name="Shield" hidden="false" targetId="9665-15b9-13e6-aa51" type="profile"/>
          </infoLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="0f84-c4ff-55cf-2b60" name="Equipment" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b5f-a3e4-9ca1-1b4a" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="126f-5fe3-f4b0-b185" name="Crossbows" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="75cd-c7cd-d2f5-3c43" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="2068-911c-ef47-e00b" name="Dwarf Crafted" publicationId="5cca-edd4-43a8-7719" page="39" hidden="false">
                      <description>Models with this special rule do not suffer the usual -1 To Hit modifier when making a Stand &amp; Shoot charge reaction.</description>
                    </rule>
                  </rules>
                  <infoLinks>
                    <infoLink id="e7a3-fd5a-6709-49c8" name="Crossbow" hidden="false" targetId="21bc-a1b5-bc81-18b5" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="560b-73dc-9cfd-b114" name="Thrusting Spears" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="15f6-6083-ef69-574d" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="3505-331b-6365-1c6c" name="Thrusting Spear" hidden="false" targetId="312b-f5a7-f69d-972e" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9a41-663c-4c5d-bb60" name="Handguns" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="37d6-3ebc-774b-147b" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="0065-94bb-cb95-e3db" name="Dwarf Crafted" publicationId="5cca-edd4-43a8-7719" page="39" hidden="false">
                      <description>Models with this special rule do not suffer the usual -1 To Hit modifier when making a Stand &amp; Shoot charge reaction.</description>
                    </rule>
                  </rules>
                  <infoLinks>
                    <infoLink id="7d2a-6998-f030-2c3f" name="Handgun" hidden="false" targetId="9f59-57cc-a3f8-cb04" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9734-de5b-923b-b772" name="Great Weapons" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0f59-e7c8-167f-df46" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="151a-ae4b-ff7d-b872" name="Great Weapon" hidden="false" targetId="a088-d26f-3db7-2f48" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="2.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="6f45-64e8-f49e-e577" name="Special Rules" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="53f5-2af3-48b8-eab0" name="Veteran" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e04-8872-2df6-b0c6" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="e8d5-e9b0-b043-9b9e" name="Veteran" hidden="false" targetId="d5b8-aef6-cedd-db24" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f2a7-c54a-e9cc-f792" name="Drilled" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f05f-d8bf-fbbc-8050" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="ce27-a6a0-6433-9331" name="Drilled" hidden="false" targetId="3fe0-4a62-3b25-997c" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="6485-b918-11a4-9589" name="Armour" hidden="false" collective="false" import="true" defaultSelectionEntryId="0d0e-1556-ac26-08ef">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bde-0828-9805-0585" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f4d-c64a-b529-1511" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="0d0e-1556-ac26-08ef" name="Light Armour" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d1a-29b9-3b5d-8e43" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="e80c-e8a1-227e-ed24" name="Light Armour" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="df49-67d6-6d7c-4303" name="Heavy Armour" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75e5-0903-6356-8aba" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="6616-6f23-ec03-2578" name="Heavy Armour" hidden="false" targetId="65ae-52e6-e846-aa27" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="5065-db3e-26ef-0152" name="Paymaster&apos;s Book of Grudges" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="76ed-3a39-6ac6-548c" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="0931-fa42-b677-9dd4" name="Begrudge Former Employers" hidden="false" collective="true" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="5547-e82b-7b60-197a" value="1.0">
                      <conditions>
                        <condition field="selections" scope="8481-db75-520a-da71" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="53f5-2af3-48b8-eab0" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5547-e82b-7b60-197a" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="33b2-acc8-0281-570b" name="Hatred (all enemies)" hidden="false" targetId="1e61-ce0c-b9d1-1309" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="62f8-9aa2-0646-0ede" name="Begrudge Thaggoraki" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="039a-c660-befb-83fb" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="4367-f585-26fb-6940" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="set" field="name" value="Hatred (Skaven)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="874e-9637-ff1d-7a36" name="Begrudge Umgi" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29cf-aa2f-997c-512e" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="0cfb-8439-5691-2200" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="set" field="name" value="Hatred (Humans)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3065-41a2-3b77-544b" name="Begrudge Drakkumgi" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27cb-c760-162f-5a17" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="c2ac-0b19-c854-ddfc" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="set" field="name" value="Hatred (Lizardmen)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3ddf-e480-a245-5255" name="Begrudge Elgi" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68c7-b056-94e0-cfe1" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="961e-ed64-4632-09a3" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="set" field="name" value="Hatred (All Elves)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fb10-d957-d176-7edf" name="Begrudge Uzkulthagi" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="886f-1636-3f1a-8cb5" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="ae4e-997b-fa71-afa2" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="set" field="name" value="Hatred (Undead)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="77e4-4ac9-f362-b67b" name="Begrudge Zharrdum" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9647-bc7a-fb81-3314" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="5865-0e01-0ccf-157e" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="set" field="name" value="Hatred (Beastmen, Chaos Dwarfs, Daemons, Warriors of Chaos)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4658-8e75-1f33-1a2d" name="Begrudge Ogri" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cdf3-5eb9-5194-31dd" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="bf83-a349-f8b0-c21a" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="set" field="name" value="Hatred (Ogres)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="057a-161f-8899-fb54" name="Begrudge the Guilds" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e39-a285-d5ab-70a4" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="76fd-249c-2bea-fd1b" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                      <modifiers>
                        <modifier type="set" field="name" value="Hatred (Dwarfs)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3806-fda2-8f67-e5cf" name="Begrudge Dawi-Zharr" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ed9-523c-baa9-163d" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="c219-f267-40a6-8911" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
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
        <selectionEntryGroup id="b3b8-d134-2413-465f" name="Command" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="7719-5235-4eb8-363f" name="Champion - Paymaster" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cf14-0155-547f-f41f" type="max"/>
              </constraints>
              <profiles>
                <profile id="cbcc-fee7-edec-8dff" name="Paymaster" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
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
                <selectionEntryGroup id="c58a-6adf-0ea4-0251" name="Weapon Runes" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c254-627b-36e6-3410" type="max"/>
                    <constraint field="points" scope="parent" value="25.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfe6-62ad-2630-2fc2" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="bb55-dcdf-5aae-e6b2" name="Grudge Rune" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0be5-5bd5-7f20-fe5a" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="e81d-cfe7-8cc1-fc1c" name="Grudge Rune" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
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
                    <selectionEntry id="7129-a27c-9e4a-0352" name="Master Rune Of Alaric The Mad" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20e3-dedb-0bb0-1575" type="max"/>
                        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="eaa4-62e0-1ac5-4920" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="0f01-25c5-55bf-5f44" name="Master Rune Of Alaric The Mad" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
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
                    <selectionEntry id="3b77-aa3a-a332-058b" name="Master Rune Of Breaking" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7eb-9ef9-161f-f5ee" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="508c-9ee9-48ad-d48e" name="Master Rune Of Breaking" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
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
                    <selectionEntry id="f5c2-5d11-f4a0-7db0" name="Master Rune Of Dragon Slaying" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f2f4-5276-6a57-68dc" type="max"/>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="82fd-11ad-cdc3-d38b" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="33f2-9e95-7172-b83e" name="Master Rune Of Dragon Slaying" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
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
                    <selectionEntry id="65dc-cdc2-d5a0-cdbb" name="Master Rune Of Flight" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8765-8fc1-55a4-38f1" type="max"/>
                        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3a77-cdd4-445b-8975" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="97b0-d94a-812f-8070" name="Master Rune Of Flight" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
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
                    <selectionEntry id="14a4-7181-8f0b-f30a" name="Master Rune Of Skalf Blackhammer" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c49-aff3-153d-7755" type="max"/>
                        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f4f9-3326-dc56-0ca0" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="227e-3174-be80-6138" name="Master Rune Of Skalf Blackhammer" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
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
                    <selectionEntry id="169f-9189-5821-f723" name="Master Rune Of Smiting" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="662f-307f-42c7-2ab9" type="max"/>
                        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6dd1-62cc-4618-e820" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="8e7c-d622-b051-cb1e" name="Master Rune Of Smiting" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                          <characteristics>
                            <characteristic name="Range" typeId="52616e676523232344415441232323"/>
                            <characteristic name="Strength" typeId="537472656e67746823232344415441232323"/>
                            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">A weapon inscribed with the Master Rune of Smiting gains the Multiple Wounds (D6) special rule.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <infoLinks>
                        <infoLink id="0930-f522-36f6-06ae" name="Multiple Wounds (X)" hidden="false" targetId="adf6-fb60-e691-631b" type="rule">
                          <comment>Multiple Wounds (D6)</comment>
                        </infoLink>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="75.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="a0ad-0a98-9ff4-0a2c" name="Master Rune Of Swiftness" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6a3f-b6fd-90bd-a09c" type="max"/>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41d5-00f4-4b69-a62f" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="53b9-ddae-ae5c-486f" name="Master Rune Of Swiftness" publicationId="5cca-edd4-43a8-7719" page="33" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                          <characteristics>
                            <characteristic name="Range" typeId="52616e676523232344415441232323"/>
                            <characteristic name="Strength" typeId="537472656e67746823232344415441232323"/>
                            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
                            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Strike First</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <infoLinks>
                        <infoLink id="adf4-9228-5152-a948" name="Strike First" hidden="false" targetId="f9b1-c402-c396-dbbd" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="25.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="fe9e-a6b7-3765-3408" name="Rune Of Banishment" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a18f-4d5d-e0c2-b884" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="2112-5d44-f4d0-a2ef" name="Rune Of Banishment" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
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
                    <selectionEntry id="f114-449d-ae65-4a51" name="Rune Of Cleaving" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b477-4285-53fe-2a8a" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="ef77-a63c-8598-fd41" name="Rune Of Cleaving" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
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
                    <selectionEntry id="f26a-d4e7-fd64-85e0" name="Rune Of Fire" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3db-248c-7ff9-bb50" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="9271-b75f-6099-ed92" name="Rune Of Fire" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
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
                    <selectionEntry id="c43b-06c5-ee4b-f102" name="Rune Of Fury" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec92-a74d-dbb7-0c30" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="a95e-7f25-c5c2-e318" name="Rune Of Fury" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
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
                    <selectionEntry id="4728-849e-303e-5a28" name="Rune Of Might" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="769b-8bbf-f4f9-18bb" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="409f-6d3d-4bee-0bd2" name="Rune Of Might" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
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
                    <selectionEntry id="5e1e-3878-5c3d-e344" name="Rune Of Parrying" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7ec-51fc-0847-c373" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="00ca-921a-44e2-4816" name="Rune Of Parrying" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
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
                    <selectionEntry id="50fb-387a-67aa-e837" name="Rune Of Speed" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46db-fb97-1bd3-f429" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="745b-92b4-033b-da6a" name="Rune Of Speed" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
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
                    <selectionEntry id="34ec-dfd2-e38f-6c39" name="Rune Of Striking" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73d7-b24c-d10c-3c83" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="5f04-eb86-4a42-5fbb" name="Rune Of Striking" publicationId="5cca-edd4-43a8-7719" page="34" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
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
            <selectionEntry id="1d8a-1d2a-dcb5-3a1e" name="Standard Bearer" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5dc2-238f-c2d8-a2d5" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="51be-142e-90ba-e009" name="Standard Runes" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73fd-2295-dcb7-b26f" type="max"/>
                    <constraint field="points" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f54-0189-7b9a-edf0" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="87cc-b1fd-774b-4067" name="Master Rune Of Grugni" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a23b-4aba-d1b5-4508" type="max"/>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4855-dc4a-3600-8ed9" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="3109-ac7d-83d8-9ae0" name="Master Rune Of Grugni" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
                          <characteristics>
                            <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">Battle Standard Bearer only. A unit carrying a standard inscribed with the Master Rune of Grugni has a 5+ Ward save against any wounds suffered. In addition, whilst within 6&quot; of the model carrying this standard, friendly units have a 6+ Ward save against any wounds suffered during the Shooting phase.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts" typeId="points" value="80.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="18e7-0902-1d9f-e8df" name="Master Rune Of Hesitation" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6f8a-d8f3-7733-61fa" type="max"/>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4414-a8fe-df54-6a96" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="0009-4db1-2731-1d36" name="Master Rune Of Hesitation" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
                          <characteristics>
                            <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">An enemy unit that charges the front arc of a unit carrying a standard inscribed with the Rune og hesitation does not count as having charged for the purposes of choosing which weapon to use or using any special rules it may have.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts" typeId="points" value="45.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="53e6-1c58-a119-19dc" name="Master Rune Of Stromni Redbeard" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9ba-3a1d-bbe5-a307" type="max"/>
                        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="45b8-e313-f52f-fa60" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="ad7d-6d3b-6c2a-124c" name="Master Rune Of Stromni Redbeard" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
                          <characteristics>
                            <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">When calculating its combat result, any friendly unit within the Command range of the model carrying the standard inscribed with the Master Rune of Stromni Redbeard may claim an additional bonus of +1 combat result point.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts" typeId="points" value="75.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ab37-5fbb-8330-6ad3" name="Rune Of Battle" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b79-412b-7241-f60c" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="e288-dacc-b193-0697" name="Rune Of Battle" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
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
                    <selectionEntry id="41bb-06e3-bce2-e028" name="Rune Of Confusion" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0dd2-b6fc-e6b9-8a9f" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="0e33-89c9-12f1-fa42" name="Rune Of Confusion" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
                          <characteristics>
                            <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">Any enemy unit that charges the front arc of a unit carrying a standard inscribed with the Rune of Confusion makes a disordered charge.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts" typeId="points" value="35.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="78b6-efca-08c6-a764" name="Rune Of Courage" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8b8-c032-3448-eb6c" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="a87a-0ce3-bbe6-3d1e" name="Rune Of Courage" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
                          <characteristics>
                            <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">A unit carrying a standard inscribed with the Rune of Courage automatically passes any Fear or Terror tests it is required to make.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts" typeId="points" value="15.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="bbed-a308-9e4d-f862" name="Rune Of Fear" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69d3-ae39-7ed0-3aab" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="9e35-73fd-ff39-7367" name="Rune Of Fear" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
                          <characteristics>
                            <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">A unit carrying a standard inscribed with the Rune of Fear gains the Fear special rule.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts" typeId="points" value="30.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="cdb1-b5ee-2d89-3ac3" name="Strollaz&apos; Rune" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe07-6f17-0f58-67f7" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="2c72-de5b-a2cc-0679" name="Strollaz&apos; Rune" publicationId="5cca-edd4-43a8-7719" page="37" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
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
            <selectionEntry id="eedc-8590-dc08-610f" name="Musician" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa3b-83f2-cf5d-7a95" type="max"/>
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
    <selectionEntry id="77ed-dc87-8e98-7bcf" name="Rogue Witch Hunter" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="2d6f-1dec-ebf6-4efc" name="Witch Hunter" publicationId="5cca-edd4-43a8-7719" page="51" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
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
        <rule id="3335-514c-8fe7-b7be" name="Dogs of War" hidden="false">
          <description>Rogue Witch Hunters may only be taken in Forces of Dwarfen Mountain Holds, Empire of Man, High Elves, Kingdom of Bretonnia, Lizardmen, and Ogre Kingdoms.

They may join units in their parent force but that unit is subject to their Mercenaries rule if the given unit doesn&apos;t also contain a Character from the parent Force that has a higher Leadership value. 

Rogue Witch Hunters are subject to Misbehaving Mercenaries as normal. 
</description>
        </rule>
        <rule id="8121-d3a6-6637-8582" name="Suffer Not..." publicationId="5cca-edd4-43a8-7719" page="51" hidden="false">
          <description>Each Witch Hunter in your army must have one of the following &apos;specialisms&apos;, chosen when writing your muster list. This specialism indicates which of the many enemies of humanity the Witch Hunter is tasked with hunting. You must tell your opponent which specialism each Witch Hunter in your army has when deploying your army:

* The Witch: The Witch Hunter and any unit they have joined gains the Hatred (Wizards) and Magic Resistance (-2) special rules.
* The Revenant: The Witch Hunter and any unit they have joined gains the Hatred (Undead models) and Flaming Attacks special rules.
* The Mutant: The Witch Hunter and any unit they have joined gains the Hatred (Beastmen Brayherds, Chaos Dwarfs, and Warriors of Chaos) and Magic Resistance (-1) special rules.
* The Daemon: The Witch Hunter and any unit they have joined gains the Hatred (Daemonic models) and Magical Attacks special rules.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="3778-7da5-ae80-c567" name="Cleaving Blow" hidden="false" targetId="43c9-4256-61ba-418e" type="rule"/>
        <infoLink id="b543-dd6c-cff0-a703" name="Light Armor" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
        <infoLink id="4f49-ad4d-4903-a1f9" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
        <infoLink id="76a5-a43d-c67d-8ed1" name="Immune to Psychology" hidden="false" targetId="8de9-e265-8e60-3456" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="50e5-2c8e-e2f3-30e9" name="New CategoryLink" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0ceb-f8a9-50a1-cf7d" name="Magic Items" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="points" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31ab-b974-bdb1-73a8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3343-753d-f513-cce6" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="af27-c5ba-947a-aa6b" name="Universal Enchanted Items" hidden="false" collective="false" import="true" targetId="8e13-b569-d187-a374" type="selectionEntryGroup"/>
            <entryLink id="901c-2b62-7801-e772" name="Universal Magic Armor" hidden="false" collective="false" import="true" targetId="0ceb-4ea8-2e06-65fb" type="selectionEntryGroup"/>
            <entryLink id="3d69-331b-e1bb-0184" name="Universal Magic Weapons" hidden="false" collective="false" import="true" targetId="6a9e-e690-df27-f658" type="selectionEntryGroup"/>
            <entryLink id="4be2-2268-c9c4-01a8" name="Universal Talismans" hidden="false" collective="false" import="true" targetId="b1fd-87bc-7c2e-7748" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="22e0-51b4-4b23-e60e" name="Melee Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4a0-41c7-92b1-41ec" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d7a7-bcd1-9134-1507" name="Halberd" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3a3-7db4-e93c-b794" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="fa7b-c6ec-d8be-60a9" name="Halberd" hidden="false" targetId="93fb-308e-d592-4740" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4b9c-76c0-ed94-38a4" name="Great Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6dd-c570-27a6-fd47" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="732d-4d43-437b-159e" name="Great Weapon" hidden="false" targetId="a088-d26f-3db7-2f48" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ec3e-2feb-42a2-545a" name="Additional Hand Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffc8-0005-39b9-30e5" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="16d4-e10c-eea9-d906" name="Two/Additional Hand Weapons" hidden="false" targetId="3d9b-b6c0-fc3f-05d3" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f7f5-0940-3fe7-b69b" name="Flail" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a93-3e55-4a79-0768" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ac68-3b04-6466-6aac" name="Flail" hidden="false" targetId="ab31-cd86-fb1c-ff37" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="3.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="3d0b-5941-90d0-1a46" name="Missile Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0674-56e4-7194-7b17" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="c60a-ed9e-a383-2538" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f77f-98c0-f0c6-9e54" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d2ca-2ad5-3924-6319" name="Pistol" hidden="false" targetId="1342-0afa-d726-9f0c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="61a7-cd4e-7dec-e465" name="Brace of Pistols" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5eb7-39b3-fb8c-3d22" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a01c-f56d-4ee5-6d32" name="Brace of Pistols (Shooting)" hidden="false" targetId="59a2-b8ef-71b0-a2c8" type="profile"/>
                <infoLink id="24b5-2cfa-d348-2300" name="Brace of Pistols (Combat)" hidden="false" targetId="b5a5-a68d-9c62-68a0" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b634-4ca9-5c42-a35f" name="Repeater Crossbow" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fff-f1b9-f76b-e0cc" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ee82-765b-dc92-0fd9" name="Repeater Crossbow" hidden="false" targetId="e55d-4be0-95f9-e622" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dbca-0ed9-33d9-fb13" name="Crossbow" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="038a-c342-4246-74e2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="876b-52e5-a1ec-4969" name="Crossbow" hidden="false" targetId="21bc-a1b5-bc81-18b5" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8b2a-b251-d16d-7244" name="Handgun" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c5e-36a2-32b7-0389" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="5866-7292-b845-8764" name="Handgun" hidden="false" targetId="9f59-57cc-a3f8-cb04" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6178-a0ae-6e40-3f3e" name="Repeater Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f26b-3c42-c047-a9e3" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3a8f-fd5d-9b42-8ccb" name="Repeater Pistol" hidden="false" targetId="fd57-7e1f-0ce7-b1d5" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="7.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="b360-4a2e-28c6-21b1" name="Specialism" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d68-965c-a9db-7cd2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c39-9b29-97c7-b295" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3ef2-1945-94e4-44c8" name="The Witch" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e36e-14c5-4857-fb0f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8a2e-0425-98cb-fe75" name="Magic Resistance (-2)" hidden="false" targetId="32e6-fa14-a93c-aa3d" type="rule"/>
                <infoLink id="d623-cb2f-9398-287f" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                  <modifiers>
                    <modifier type="set" field="name" value="Hatred (Wizards)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c353-4ac0-7e84-7772" name="The Revenant" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a741-1f18-71d3-620c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="73b2-6ba3-5d5f-8ce1" name="Flaming Attacks" hidden="false" targetId="e058-98b8-2527-5145" type="rule"/>
                <infoLink id="5f04-5e3c-9222-343e" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                  <modifiers>
                    <modifier type="set" field="name" value="Hatred (Undead models)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cffb-0a08-f7ba-571c" name="The Mutant" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f39-2487-453d-f885" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a8c6-ca56-2ad8-3819" name="Magic Resistance (-1)" hidden="false" targetId="a872-7683-08ff-1fe2" type="rule"/>
                <infoLink id="cea2-c4ce-90b4-26d8" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                  <modifiers>
                    <modifier type="set" field="name" value="Hatred (Beastmen Brayherds, Chaos Dwarfs, Warriors of Chaos)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cfa7-0687-f0fd-b70f" name="The Daemon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdcd-8b7a-e7d9-3c21" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="74a9-e835-e972-f466" name="Hatred (X)" hidden="false" targetId="b8bc-ae1f-eee4-896c" type="rule">
                  <modifiers>
                    <modifier type="set" field="name" value="Hatred (Daemonic models)"/>
                  </modifiers>
                </infoLink>
                <infoLink id="795f-7e2e-723a-c318" name="Magical Attacks" hidden="false" targetId="94c4-3add-0704-8c04" type="rule"/>
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
    <selectionEntry id="f551-6406-de23-28b5" name="Mannish Mercenary Company" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="f77a-8a79-aa3d-72b6" name="Dogs of War" hidden="false">
          <description>Mannish Mercenaries may not be taken by Forces of Beastmen Brayherds or Daemons of Chaos. 

If they are a Detachment, they may be attached to any Regimental Unit in the same Force. If they are a Regimental Unit, however, only other Mercenaries may act as Detachments to them.
 </description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="8c8b-7f63-3d56-b94b" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
        <infoLink id="31d5-29f4-1e44-599d" name="Warband" hidden="false" targetId="1cb5-acb0-e56f-32f9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="edd0-3bd0-53cb-2477" name="Mercenaries" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="364e-3445-fadb-e85e" name="Mannish Mercenary" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="eb56-2e46-561b-36b9" value="5.0">
              <conditions>
                <condition field="selections" scope="f551-6406-de23-28b5" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1a62-5492-e004-6f1b" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb56-2e46-561b-36b9" type="min"/>
          </constraints>
          <profiles>
            <profile id="167a-4d21-5f49-9225" name="Mannish Mercenary" publicationId="5cca-edd4-43a8-7719" page="57" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
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
            <infoLink id="df0d-d9fc-548f-87cf" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="a07c-24bd-9589-faad" name="Veterans" hidden="false" collective="true" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff7c-c18d-c9d0-2b3f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="338c-7b3e-910a-6321" name="Veteran" hidden="false" targetId="d5b8-aef6-cedd-db24" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="7beb-296f-5d89-bf1e" name="Equipment" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0910-cd94-0888-3ab2" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="d0bb-e3dc-39c7-2453" name="Crossbows" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="183b-cdfb-356b-114b" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="57db-5719-cb03-71dc" name="Crossbow" hidden="false" targetId="21bc-a1b5-bc81-18b5" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9a33-0289-2ca9-a185" name="Thrusting Spears" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b45-56be-d509-d7cd" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="2c01-52c9-3569-39d0" name="Thrusting Spear" hidden="false" targetId="312b-f5a7-f69d-972e" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f29b-af18-56ef-8a5f" name="Shields" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="564b-71ad-9236-51df" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="8c4c-d9cd-f6be-7f60" name="Shield" hidden="false" targetId="9665-15b9-13e6-aa51" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1805-60fe-d4c4-c4f6" name="Pikes" publicationId="5fe9-85b6-a584-6dfe" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16f7-5326-4abf-ab60" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="c064-aaca-2c7e-c480" name="Pike" hidden="false" targetId="8c00-1549-0d45-b20f" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2250-2428-c628-7d98" name="Halberds" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1265-926d-78eb-8bc1" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="401b-a68f-fb91-dbb1" name="Halberd" hidden="false" targetId="93fb-308e-d592-4740" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c7c2-d3db-7cde-208d" name="Throwing Weapons" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdca-8fa6-add0-535e" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="6774-7f0d-8f82-f6e7" name="Throwing Weapons" hidden="false" targetId="16f3-6038-e2e3-009e" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fbc6-7768-f11f-25bd" name="Handguns" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fc7-ed9c-c02c-9152" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="238d-8a33-5825-e427" name="Handgun" hidden="false" targetId="9f59-57cc-a3f8-cb04" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2844-be1e-9583-fd7d" name="Great Weapons" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7434-7364-9c4d-6504" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="1a25-bd2f-8a7f-6a29" name="Great Weapon" hidden="false" targetId="a088-d26f-3db7-2f48" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bc46-1ffb-e584-e206" name="War Bows" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9aa-534d-da6e-919a" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="de01-276e-4b02-4659" name="War Bow" hidden="false" targetId="8936-7d24-2903-1a8e" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bd13-19fb-edd0-2a95" name="Shortbows" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba02-1ff4-36b9-f2bc" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="7d8a-6c80-fb54-b835" name="Shortbow" hidden="false" targetId="b427-cd03-0f2f-39be" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="07f1-1f0c-faa2-f25b" name="Additional Hand Weapons" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6636-e237-c8e2-2d19" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="d35f-1f6d-8755-17ac" name="Two/Additional Hand Weapons" hidden="false" targetId="3d9b-b6c0-fc3f-05d3" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a682-5c47-c24e-001b" name="Pistols" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e774-7c80-8226-0882" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="2c56-6e9c-c5ee-4da1" name="Brace of Pistols (Combat)" hidden="false" targetId="b5a5-a68d-9c62-68a0" type="profile"/>
                    <infoLink id="0cc7-6c15-a7ec-f249" name="Brace of Pistols (Shooting)" hidden="false" targetId="59a2-b8ef-71b0-a2c8" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="4.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="6d29-4c10-8d5d-430c" name="Armor" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bc3-59bb-3645-6f84" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="89cd-86e6-ee09-f2e7" name="Light Armor" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfb0-3ca0-f965-747c" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="d715-201b-01cc-bb6f" name="Light Armor" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a4b4-a516-767a-c515" name="Heavy Armor" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1d0-e902-476a-37a5" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="0f37-67a7-ecfc-cb2c" name="Heavy Armour" hidden="false" targetId="65ae-52e6-e846-aa27" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="2.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="4e13-edc5-d8f0-0d91" name="Special Skills" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="increment" field="f067-ff85-ff64-c0d5" value="1.0">
                  <conditions>
                    <condition field="selections" scope="364e-3445-fadb-e85e" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a07c-24bd-9589-faad" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f067-ff85-ff64-c0d5" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="c05a-ba5d-8778-c453" name="Ambushers" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c40e-1894-4b3a-b0ed" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="a63f-acf2-cdf5-d307" name="Ambushers" hidden="false" targetId="d030-f6f1-15c4-24e2" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c414-6221-1b52-d5e9" name="Backstabbers" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cceb-f71b-b0fb-8507" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="26da-892b-7722-9989" name="Backstab" hidden="false" targetId="5331-fa64-af5c-f735" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b27c-85fc-5596-4786" name="Drilled" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08bb-94c0-0818-7906" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="ae23-dd7a-dc4f-cabd" name="Drilled" hidden="false" targetId="3fe0-4a62-3b25-997c" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bdf4-e542-f14b-a901" name="Evasive" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7c4-1d82-737a-def5" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="2481-26c7-7b35-a750" name="Evasive" hidden="false" targetId="68f5-6c7f-077c-e8b6" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b147-2011-675f-0d71" name="Move &amp; Shoot" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3985-6e8a-c505-15c2" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="edf0-c286-9697-8a66" name="Move &amp; Shoot" hidden="false" targetId="57b7-26aa-873a-5131" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8246-21e4-ff81-34ae" name="Scouts" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e23-80d9-d6e2-c0b7" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="08e8-2538-f11c-599a" name="Scouts" hidden="false" targetId="9083-dd44-53fb-9a0d" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="239c-1b3f-5a2a-ab5d" name="Volley Fire" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e22d-7532-d798-619d" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="bcad-8097-bfe4-ad17" name="Volley Fire" hidden="false" targetId="e775-0c35-cadb-a8da" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e4c7-5f2b-3223-c0ca" name="Shieldwall" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5582-1bff-e53e-6d84" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="6c97-4f01-bbc7-5f14" name="Shieldwall" hidden="false" targetId="dddc-5d73-f3ad-601e" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5b0e-d2f9-f2fd-7d35" name="Vanguard" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c79-ad8b-1907-c6a7" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="be9f-03b8-6c4f-2daa" name="Vanguard" hidden="false" targetId="351f-9b6f-6ee0-85b2" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e7b1-ee71-d448-d60d" name="Fire &amp; Flee" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94d2-8446-b3dc-7be4" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="0738-189e-6762-294d" name="Fire &amp; Flee" hidden="false" targetId="5e33-78c7-4337-ab45" type="rule"/>
                    <infoLink id="d068-c602-9f33-addd" name="Move &amp; Shoot" hidden="false" targetId="57b7-26aa-873a-5131" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="be16-01e3-9822-095d" name="Move Through Cover" hidden="false" collective="true" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f86-68bf-44e7-dbb4" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="6a0c-d1ef-0e0d-0b1b" name="Move Through Cover" hidden="false" targetId="7724-9148-fc68-d29e" type="rule"/>
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
        <selectionEntryGroup id="f7b3-f260-e724-510e" name="Command" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="5648-c9e0-dcad-0357" name="Champion - Sergeant" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ba7-863c-1a7c-09eb" type="max"/>
              </constraints>
              <profiles>
                <profile id="2b5f-e8f1-2ace-4bdf" name="Sergeant" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
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
            <selectionEntry id="7d70-3019-3f82-b389" name="Musician" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9325-752c-29b7-aa97" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4944-bec4-70a2-933a" name="Standard Bearer" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="527a-da82-a81e-9c48" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="2d4b-81e4-b76b-bebe" name="Universal Magic Standards" hidden="false" collective="false" import="true" targetId="b5f4-55ca-f23f-7a80" type="selectionEntryGroup">
                  <constraints>
                    <constraint field="points" scope="parent" value="30.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="89c2-43ce-1f53-7359" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="324d-1300-18bd-1dfe" name="Formation" hidden="false" collective="false" import="true" defaultSelectionEntryId="fc89-9075-1ebe-ac37">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c649-01f1-c0c8-c547" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="fc89-9075-1ebe-ac37" name="Close Order" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="points" value="10.0">
                  <repeats>
                    <repeat field="selections" scope="f551-6406-de23-28b5" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e5ab-79fc-03b9-3072" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="f551-6406-de23-28b5" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ba97-cd06-a44c-dcb5" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="f551-6406-de23-28b5" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e5ab-79fc-03b9-3072" type="atLeast"/>
                        <condition field="selections" scope="f551-6406-de23-28b5" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ba97-cd06-a44c-dcb5" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f22a-a9ac-8d39-5f73" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9911-54d6-b51e-67bf" name="Close Order" hidden="false" targetId="5e87-b462-1458-7a74" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ba97-cd06-a44c-dcb5" name="Open Order" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="points" value="10.0">
                  <repeats>
                    <repeat field="selections" scope="f551-6406-de23-28b5" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fc89-9075-1ebe-ac37" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="f551-6406-de23-28b5" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e5ab-79fc-03b9-3072" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="f551-6406-de23-28b5" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e5ab-79fc-03b9-3072" type="atLeast"/>
                        <condition field="selections" scope="f551-6406-de23-28b5" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fc89-9075-1ebe-ac37" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b610-14da-2958-5ad7" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9ec3-4836-9dea-22d7" name="Open Order" hidden="false" targetId="1619-9e03-3ea3-d038" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e5ab-79fc-03b9-3072" name="Skirmishers" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="points" value="10.0">
                  <repeats>
                    <repeat field="selections" scope="f551-6406-de23-28b5" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fc89-9075-1ebe-ac37" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="f551-6406-de23-28b5" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ba97-cd06-a44c-dcb5" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="f551-6406-de23-28b5" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ba97-cd06-a44c-dcb5" type="atLeast"/>
                        <condition field="selections" scope="f551-6406-de23-28b5" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fc89-9075-1ebe-ac37" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1292-6678-d646-f6c9" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c0e3-0a5e-6913-e626" name="Skirmishers" hidden="false" targetId="2ef8-58ca-2897-9630" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0c77-331b-4ffb-5f04" name="Organization" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c44-249c-a155-a6b5" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1a62-5492-e004-6f1b" name="Detachment" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3485-27fe-cb12-9b31" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b40a-5794-f8af-e129" name="Detachment" hidden="false" targetId="928c-ba0d-2e38-2713" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="db7f-b6bf-1011-7814" name="Regimental Unit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4710-39ad-38d4-0d0c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="180d-3d71-4368-2ac5" name="Regimental Unit" hidden="false" targetId="7f95-a696-c06b-52dc" type="rule"/>
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
    <selectionEntry id="73b6-82e5-71ad-fe69" name="Sword Of Battle" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="3483-a0f3-fd47-df00" name="Sword Of Swiftness" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="1652-ee70-4a88-9138" name="Sword Of Might*" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="379c-218a-674f-0b59" name="Sword Of Striking*" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="5f74-890b-e96b-d704" name="Armour Of Destiny" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="24fc-5ca7-704c-b690" name=" Armour Of Silvered Steel" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="6a7f-5833-1ec2-edcb" name="Shield Of The Warrior True" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="ec08-aa14-3c37-a3f9" name="Armour Of Meteoric Iron" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="f181-5d69-cf17-145a" name="Talisman Of Protection" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="c228-fb87-7523-b5b1" name="Banner Of Iron Resolve" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="4345-a864-540f-8e9f" name="Ruby Ring Of Ruin" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="3f25-5023-8c59-caed" name="Potion Of Toughness*" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="2701-786f-bc2c-12cd" name="Potion Of Speed*" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="f292-1884-7c5b-45c9" name="Potion Of Foolhardiness*" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="3178-3aab-be58-406c" name="Scroll Of Transmogrification*" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="957c-5625-73f6-4f2a" name="Wand Of Jet" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
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
            <entryLink id="9fea-3e97-c491-f141" name="Ruby Ring Of Ruin" hidden="false" collective="false" import="true" targetId="4345-a864-540f-8e9f" type="selectionEntry"/>
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
      <infoLinks>
        <infoLink id="a9b0-6179-96e5-b2c1" name="Magical Attacks" hidden="false" targetId="94c4-3add-0704-8c04" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Magical Attacks (when attacking with Magic Weapon)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="7ec2-35b7-435e-60f6" name="Once Per Army" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3070-32dd-f5ea-39ce" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="3efd-1526-f455-a3f8" name="BRB - Berserker Blade" hidden="false" collective="false" import="true" targetId="012c-be95-3893-a425" type="selectionEntry"/>
            <entryLink id="900e-9e5e-0230-a12c" name="BRB - Biting Blade" hidden="false" collective="false" import="true" targetId="6f2b-6d89-7db1-ffed" type="selectionEntry"/>
            <entryLink id="5812-2d7b-ecf8-e67a" name="BRB - Dragon Slaying Sword" hidden="false" collective="false" import="true" targetId="5f01-019c-698a-ebd4" type="selectionEntry"/>
            <entryLink id="ff20-ca1e-7afa-9532" name="BRB - Duellist&apos;s Blades" hidden="false" collective="false" import="true" targetId="75ce-60aa-420d-2c91" type="selectionEntry"/>
            <entryLink id="b157-5dc7-a336-37dd" name="BRB - Giant Blade" hidden="false" collective="false" import="true" targetId="62d3-58a4-fefc-5d7f" type="selectionEntry"/>
            <entryLink id="bf60-e8f7-c173-8f61" name="BRB - Headsman&apos;s Axe" hidden="false" collective="false" import="true" targetId="9c3a-ed12-a482-e34e" type="selectionEntry"/>
            <entryLink id="03b7-2727-3e79-3baa" name="BRB - Ogre Blade" hidden="false" collective="false" import="true" targetId="46fa-8e68-4e10-fb6e" type="selectionEntry"/>
            <entryLink id="b6db-e148-8cfc-9d12" name="BRB - Spelleater Axe" hidden="false" collective="false" import="true" targetId="c523-91a5-ad11-a1a4" type="selectionEntry"/>
            <entryLink id="2540-d51c-602e-a34b" name="BRB - Sword Of Battle" hidden="false" collective="false" import="true" targetId="73b6-82e5-71ad-fe69" type="selectionEntry"/>
            <entryLink id="e82a-1d07-ddd1-c2fc" name="BRB - Sword Of Swiftness" hidden="false" collective="false" import="true" targetId="3483-a0f3-fd47-df00" type="selectionEntry"/>
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
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="d030-f6f1-15c4-24e2" name="Ambushers" publicationId="5fe9-85b6-a584-6dfe" page="166" hidden="false"/>
    <rule id="fe05-cfbe-ef4f-619f" name="Breath Weapons" publicationId="5fe9-85b6-a584-6dfe" page="166" hidden="false"/>
    <rule id="3bdc-3bb3-11a3-a502" name="Ethereal" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false"/>
    <rule id="17b0-659d-3afb-4fcd" name="Fast Cavalry" publicationId="5fe9-85b6-a584-6dfe" page="168" hidden="false"/>
    <rule id="67dc-8ec0-7713-ea41" name="Fear" publicationId="5fe9-85b6-a584-6dfe" page="168" hidden="false"/>
    <rule id="9fb9-9cdd-3abe-7604" name="Fight in Extra Rank" publicationId="5fe9-85b6-a584-6dfe" page="169" hidden="false"/>
    <rule id="e058-98b8-2527-5145" name="Flaming Attacks" publicationId="5fe9-85b6-a584-6dfe" page="169" hidden="false"/>
    <rule id="8e5f-d768-0170-b1ed" name="Flammable" publicationId="5fe9-85b6-a584-6dfe" page="169" hidden="false"/>
    <rule id="b08c-8d83-b803-0bff" name="Fly (X)" publicationId="5fe9-85b6-a584-6dfe" page="170" hidden="false">
      <description> A model with this special rule can Fly. Models that can Fly can choose either to move normally on the ground (using their Movement characteristic), or to move by flying. How many inches a model can Fly varies from model to model, and will be shown in brackets after the name of this special rule (shown here as ‘X’). Models that choose to move by flying:

* May move as normal(i.e., they may charge, march and manoeuvre as if moving on the ground), except that they are able to pass freely above other models, units and terrain features without any penalty, and they can march whilst within 8&quot; of an enemy unit without first having to make a Leadership test.

* May end their movement in terrain, but will suffer its effects if they do. They cannot end their movement ‘on top’ of impassable terrain or another unit, or within 1&quot; of an enemy unit.

Models that can Fly must begin and end all of their movement on the ground. A character with this special rule cannot join a unit without this special rule, and vice versa.</description>
    </rule>
    <rule id="ead9-2400-fd8e-2138" name="Frenzy" publicationId="5fe9-85b6-a584-6dfe" page="170" hidden="false"/>
    <rule id="b8bc-ae1f-eee4-896c" name="Hatred (X)" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false">
      <description>A model with this special rule may re-roll any failed rolls To Hit made against a hated enemy during the first round of combat.

Which enemies are hated varies from model to model and will be shown in brackets after the name of the special rule (shown here as &apos;X&apos;). Some models hate &apos;all enemies&apos;, meaning they hate all enemy models equally.</description>
    </rule>
    <rule id="1a46-bc9a-b027-4ed1" name="Ignores Cover" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false"/>
    <rule id="8de9-e265-8e60-3456" name="Immune to Psychology" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false"/>
    <rule id="3de4-6e3c-074a-f210" name="Impact Hits (X)" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false"/>
    <rule id="f476-ed24-c451-6e04" name="Killing Blow" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false"/>
    <rule id="5982-ec1f-c586-6d66" name="Large Target" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false"/>
    <rule id="b499-4a5b-20aa-9996" name="Magic Resistance (-X)" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false">
      <description>The Casting roll of any enemy spell (including Bound spells) that targets a unit that includes one or more models with this special rule suffers a modifier, as shown in brackets after the name of this special rule (shown here as &apos;-X&apos;).

Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest modifier.</description>
    </rule>
    <rule id="7bd1-d43f-b7dc-7756" name="Move Or Fire" publicationId="5fe9-85b6-a584-6dfe" page="174" hidden="false"/>
    <rule id="c987-b518-af0a-fee8" name="Multiple Shots (X)" publicationId="5fe9-85b6-a584-6dfe" page="174" hidden="false"/>
    <rule id="adf6-fb60-e691-631b" name="Multiple Wounds (X)" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false"/>
    <rule id="1a7b-d4f0-ba03-04a4" name="Poisoned Attacks" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false"/>
    <rule id="ab66-9873-4ec1-170d" name="Quick Shot" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false"/>
    <rule id="30f2-5b25-ff31-1d16" name="Random Attacks" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false"/>
    <rule id="2350-1f58-f63e-d9d9" name="Random Movement" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false"/>
    <rule id="35a1-5ffe-0442-fe71" name="Regeneration (X+)" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false">
      <description> A model with this special rule can make a ‘Regeneration’ save. The armour value of a Regeneration save is shown in brackets after the name of this special rule (shown here as ‘X+’). A Regeneration save can never be modified by the AP characteristic of a weapon and can be made in addition to an armour save and a Ward save. However, any wounds saved by a Regeneration save are still counted for the purposes of calculating the combat result.

 Note that models with this special rule are often vulnerable to the Flaming Attacks or Magical Attacks special rules.</description>
    </rule>
    <rule id="6b56-7fce-2665-ab30" name="Requires Two Hands" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false"/>
    <rule id="2ef8-58ca-2897-9630" name="Skirmishers" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false"/>
    <rule id="f765-018b-b3d7-de34" name="Stomp Attacks (X)" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false"/>
    <rule id="dcb1-7f06-895d-30a8" name="Stubborn" publicationId="5fe9-85b6-a584-6dfe" page="178" hidden="false"/>
    <rule id="2381-d3dd-1612-8d3a" name="Stupidity" publicationId="5fe9-85b6-a584-6dfe" page="178" hidden="false"/>
    <rule id="fdf8-c51a-139f-b492" name="Swiftstride" publicationId="5fe9-85b6-a584-6dfe" page="178" hidden="false"/>
    <rule id="2d27-d702-9e61-39aa" name="Terror" publicationId="5fe9-85b6-a584-6dfe" page="179" hidden="false"/>
    <rule id="b865-dd35-76f9-6b03" name="Unbreakable" publicationId="5fe9-85b6-a584-6dfe" page="179" hidden="false"/>
    <rule id="6862-b5bd-2a35-7d9b" name="Unstable" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false"/>
    <rule id="351f-9b6f-6ee0-85b2" name="Vanguard" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false"/>
    <rule id="e775-0c35-cadb-a8da" name="Volley Fire" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false"/>
    <rule id="7eb4-7bce-00d2-6ddc" name="Armorbane (X)" publicationId="5fe9-85b6-a584-6dfe" page="166" hidden="false"/>
    <rule id="d8c5-1057-e968-cecd" name="Armored Hide (X)" publicationId="5fe9-85b6-a584-6dfe" page="166" hidden="false"/>
    <rule id="1839-bec3-2e68-c3e0" name="Chariot Runners" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false"/>
    <rule id="5e87-b462-1458-7a74" name="Close Order" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false"/>
    <rule id="7299-4748-4ba0-f910" name="Counter Charge" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false"/>
    <rule id="98ef-7d7f-bbc6-140b" name="Cumbersome" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false">
      <description>Weapons with this special rule cannot be used when making a Stand &amp; Shoot charge reaction.</description>
    </rule>
    <rule id="928c-ba0d-2e38-2713" name="Detachment" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false"/>
    <rule id="ffd3-c8f2-754b-c5d8" name="Dragged Along" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false"/>
    <rule id="3fe0-4a62-3b25-997c" name="Drilled" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false"/>
    <rule id="68f5-6c7f-077c-e8b6" name="Evasive" publicationId="5fe9-85b6-a584-6dfe" page="168" hidden="false"/>
    <rule id="3f29-140b-ef76-192f" name="Extra Attacks (+X)" publicationId="5fe9-85b6-a584-6dfe" page="168" hidden="false"/>
    <rule id="aa3d-8615-0a33-1aa0" name="Feigned Flight" publicationId="5fe9-85b6-a584-6dfe" page="168" hidden="false"/>
    <rule id="5e33-78c7-4337-ab45" name="Fire &amp; Flee" publicationId="5fe9-85b6-a584-6dfe" page="169" hidden="false"/>
    <rule id="6ab6-2eb6-a425-d1de" name="First Charge" publicationId="5fe9-85b6-a584-6dfe" page="169" hidden="false"/>
    <rule id="9f16-1024-2d45-97cf" name="Furious Charge" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false"/>
    <rule id="02ea-a75b-e26a-d671" name="Horde" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false"/>
    <rule id="a122-2a92-b458-e934" name="Howdah" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false"/>
    <rule id="1456-ecd3-5fba-eb80" name="Impetuous" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false"/>
    <rule id="6202-62c7-86a8-3919" name="Levies" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false"/>
    <rule id="ef04-7de6-1298-9ae4" name="Loner" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false"/>
    <rule id="94c4-3add-0704-8c04" name="Magical Attacks" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false"/>
    <rule id="f3a4-853c-22a7-8523" name="Mercenaries" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false"/>
    <rule id="17bb-4ccf-1b37-312e" name="Monster Handlers" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false"/>
    <rule id="df94-86c6-96d7-d061" name="Monster Slayer" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false"/>
    <rule id="854b-2832-cd0e-1835" name="Motley Crew" publicationId="5fe9-85b6-a584-6dfe" page="174" hidden="false"/>
    <rule id="57b7-26aa-873a-5131" name="Move &amp; Shoot" publicationId="5fe9-85b6-a584-6dfe" page="174" hidden="false"/>
    <rule id="7724-9148-fc68-d29e" name="Move Through Cover" publicationId="5fe9-85b6-a584-6dfe" page="174" hidden="false"/>
    <rule id="1619-9e03-3ea3-d038" name="Open Order" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false"/>
    <rule id="d68c-77e2-f613-835f" name="Ponderous" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false"/>
    <rule id="d5b5-f7dc-615e-6015" name="Rallying Cry" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false"/>
    <rule id="7f95-a696-c06b-52dc" name="Regimental Unit" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false"/>
    <rule id="76d1-3f46-bfa6-0f03" name="Reserve Move" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false"/>
    <rule id="9083-dd44-53fb-9a0d" name="Scouts" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false"/>
    <rule id="dddc-5d73-f3ad-601e" name="Shieldwall" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false"/>
    <rule id="f9b1-c402-c396-dbbd" name="Strike First" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false"/>
    <rule id="bdb4-8527-4c53-e04b" name="Strike Last" publicationId="5fe9-85b6-a584-6dfe" page="178" hidden="false"/>
    <rule id="45bb-e5cf-8c9b-cf1a" name="Timmm-berrr!" publicationId="5fe9-85b6-a584-6dfe" page="179" hidden="false"/>
    <rule id="d5b8-aef6-cedd-db24" name="Veteran" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false">
      <description>If the majority of the models in a unit have this special rule, the unit may re-roll any failed Leadership test.

Note that a Break test is not a Leadership test.</description>
    </rule>
    <rule id="1cb5-acb0-e56f-32f9" name="Warband" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false"/>
    <rule id="2b25-d81f-4b59-ac6f" name="Warp-spawned" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false"/>
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
      <description>If a unit with this special rule is engaged with an enemy unit’s flank or rear arc, it may re-roll any failed rolls To Hit made against that enemy unit.</description>
    </rule>
    <rule id="8f01-ad88-6192-e096" name="Entangler Nets" hidden="false">
      <description>When this unit&apos;s combat is chosen during Step 1.1 of any Choose &amp; Fight Combat sub-phase, it may attempt to &apos;entangle&apos; one enemy unit it is engaged with. Roll a D6. On a roll of 1, the unit has entangled itself. On a roll of 2+, the enemy unit is entangled. Until the end of the Combat phase, an entangled unit suffers a -1 modifier to its Strength characteristic (to a minimum of 1).
</description>
    </rule>
    <rule id="43c9-4256-61ba-418e" name="Cleaving Blow" publicationId="b907-f7a4-2802-2a2e" page="" hidden="false">
      <description>If a model with this special rule rolls a natural 6 when making a roll To Wound for an attack made in combat, it has struck a ‘Cleaving Blow’. Enemy models whose troop type is ‘regular infantry’, ‘heavy infantry’, ‘light cavalry’, ‘heavy cavalry’ or ‘war beasts’ are not permitted an armour or Regeneration save against a Cleaving Blow (Ward saves can be attempted as normal).

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
    <rule id="aa46-7848-6301-b037" name="Aquatic" hidden="false">
      <description>Models with this special rule do not suffer any modifiers to their Movement characteristic when moving through any difficult or dangerous terrain feature which has been designated a ‘water feature’. This might include shallow streams or fords, swampy ground, fast flowing rivers, ponds or lakes, and players should agree prior to the game if any terrain is a water feature.
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
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1 in first round of close combat</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">1</characteristic>
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
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Fight in Extra Rank, Requires Two Hands. 
If they did not charge this turn, a unit fighting with Pikes may have a third rank make a single Supporting Attack per model towards enemy units in their Front Arc. 
Unless Disordered or already Engaged, Units that charge the Front Arc of models armed with Pikes do not gain any bonuses for Charging (Initaitve Bonus, the effects of Furious Charge, etc.)</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>