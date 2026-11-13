<?xml version="1.0" encoding="utf-8"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="f0f4af28-bc6f-5305-96f5-8dff9aef04ae" name="Alternate 40k Rules" revision="1" battleScribeVersion="2.03" authorName="Dataset Generator">
  <publications>
    <publication id="75c50528-9d86-5170-845a-b3a0758d4ad6" name="Core Rulebook"/>
  </publications>
  <categoryEntries>
    <categoryEntry id="89acb4c9-8331-5452-9b16-eb8f6ffb6d61" name="Configuration" hidden="false"/>
    <categoryEntry id="3812ed41-993a-5aaa-a94e-6bc791787c8e" name="No Force Org Slot" hidden="false"/>
    <categoryEntry id="5f476fea-e9a5-53af-875d-76fb3d35b558" name="HQ" hidden="false"/>
    <categoryEntry id="3ed43919-b67d-52e8-beb3-a7f6ce4b73a9" name="Troops" hidden="false"/>
    <categoryEntry id="8f38ac49-413e-5bfa-8f70-470c4e8ae462" name="Advisors" hidden="false"/>
    <categoryEntry id="94cf104b-d896-5c80-84f8-7b17f55f960f" name="Elites" hidden="false"/>
    <categoryEntry id="284eb7ce-85ba-5be5-96ce-f6440f758d24" name="Fast Attack" hidden="false"/>
    <categoryEntry id="409ce327-5ec1-5be8-9ba4-f8f006d410e6" name="Heavy Support" hidden="false"/>
    <categoryEntry id="49aab586-732c-5cce-b4f8-4bea3ace1e1e" name="Flyers" hidden="false"/>
    <categoryEntry id="1c0666e7-828d-5047-99fa-a9a0cc5c30bc" name="Dedicated Transport" hidden="false"/>
    <categoryEntry id="7f16a42a-5127-5955-a08a-b1de9a45d84a" name="Fortifications" hidden="false"/>
    <categoryEntry id="75d7eb58-e2d7-55d3-b075-44ddb3bfef7c" name="Lord of War" hidden="false"/>
    <categoryEntry id="8a8f0ad4-7764-52f6-87ff-cedeb0e896c0" name="Warlord" hidden="true"/>
    <categoryEntry id="e4d29378-aeab-548d-a1cf-6032ae02ab92" name="Elysian Air Superiority" hidden="true"/>
  </categoryEntries>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="c4d93c9f-bd1a-5ef8-8b78-4f198aad6964" name="Unit">
      <characteristicTypes>
        <characteristicType id="1f4c78ac-1f27-5042-bfb7-0d00f8f695a2" name="M"/>
        <characteristicType id="d94fa72c-3ead-5b35-ae0e-3fdce3a41cf7" name="WS"/>
        <characteristicType id="887899fe-1bdf-5a72-a3e1-f87bdd96622a" name="BS"/>
        <characteristicType id="135fb285-c97f-57fb-b178-be4a154ff49f" name="S"/>
        <characteristicType id="755e50b9-0a88-5118-b150-4f991fea0b0b" name="T"/>
        <characteristicType id="ab6f48e2-16a0-59de-9511-89fbff6d4548" name="W"/>
        <characteristicType id="1bf29bae-0689-56f9-b0e3-2a022091b15b" name="I"/>
        <characteristicType id="51d23fe8-6dd4-5bba-b2a9-8ef0f0d132ba" name="A"/>
        <characteristicType id="494a7951-7cd9-524d-bf22-444838fed165" name="Ld"/>
        <characteristicType id="3516322a-033e-5517-b8bd-1c7dfa38d6de" name="Sv"/>
      </characteristicTypes>
    </profileType>
    <profileType id="79b0327d-7474-50d2-b020-59c7ee76ca34" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="2a5f131c-10d8-5154-a846-ab9be756b546" name="M"/>
        <characteristicType id="f01efc06-98eb-5e18-b8e0-a250d9c12c08" name="WS"/>
        <characteristicType id="9668fefb-fa68-5d6a-8889-1c276f51eb2f" name="BS"/>
        <characteristicType id="ce68c1a5-e41a-58df-8f92-7dd4330d1c37" name="S"/>
        <characteristicType id="d2924870-473f-5655-b0cb-140eca07e261" name="FA"/>
        <characteristicType id="08d9ada2-c8a3-522f-9533-102b116894fb" name="SA"/>
        <characteristicType id="b4ddabf1-d0b7-55f8-9548-dafa9477db70" name="RA"/>
        <characteristicType id="40dfbefa-11ba-5864-aa77-c3701d34379d" name="W"/>
        <characteristicType id="248377cf-22a3-5507-a340-1a1cc1f5f8c4" name="I"/>
        <characteristicType id="488135b0-9b58-5406-adf9-2095b15a5b5b" name="A"/>
        <characteristicType id="605ce88b-1ada-590e-8bb0-a3c1e2779857" name="Ld"/>
        <characteristicType id="e57e3a75-3b6c-5bf0-911d-5a0c6340ede1" name="Sv"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0b840343-a9ff-5f16-b0df-b617cac2c0fa" name="Weapon">
      <characteristicTypes>
        <characteristicType id="9c7850b8-81dd-53f9-80e1-1a39147745dd" name="Range"/>
        <characteristicType id="1ec1daae-c783-53b1-87a9-2dc4176bdfea" name="S"/>
        <characteristicType id="37819752-fbc6-5464-ad45-17490825eae1" name="AP"/>
        <characteristicType id="989bc79d-9e4b-528b-b966-eff3ce994cc7" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a3471e59-a0ee-5ebc-b029-a86d34fad447" name="Psychic Power">
      <characteristicTypes>
        <characteristicType id="97e70b1c-dbfb-5c51-961a-c1ddce655c1f" name="Cast"/>
        <characteristicType id="bd6bc23e-e24d-5c7e-855c-409059c1eee5" name="Range"/>
        <characteristicType id="b8615668-9262-5080-ae30-cf051dbfb91d" name="S"/>
        <characteristicType id="a70a61f0-0f3f-5124-abb1-4b5b604b58cb" name="AP"/>
        <characteristicType id="6b2a8df2-cb0b-5493-974f-d27207ce83fd" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ac5ce483-3b55-59be-afc5-de14cfb350f6" name="Wargear">
      <characteristicTypes>
        <characteristicType id="1c2f4080-02ec-5486-826a-4d2299dd0bb1" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="35b65644-1892-5b82-90c0-20981913471e" name="Ability">
      <characteristicTypes>
        <characteristicType id="83d81002-a330-5968-9552-22dcb2ed8516" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="cf6d2ec0-16d8-5ddf-b2b7-66c96ecb59c9" name="Standard Force Organization" hidden="false">
      <categoryLinks>
        <categoryLink id="f277eaff-170b-544f-a96e-73bc0edf8c44" name="Configuration" hidden="false" targetId="89acb4c9-8331-5452-9b16-eb8f6ffb6d61" primary="false"/>
        <categoryLink id="ddb646f8-ea2f-5f68-a97e-6676c9b5f345" name="No Force Org Slot" hidden="false" targetId="3812ed41-993a-5aaa-a94e-6bc791787c8e" primary="false"/>
        <categoryLink id="3bf7241f-938c-5464-9621-899e05aeabfc" name="HQ" hidden="false" targetId="5f476fea-e9a5-53af-875d-76fb3d35b558" primary="false">
          <constraints>
            <constraint id="92a4d0c7-c8ff-5756-a606-76a5555b2a4b" field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" type="min"/>
            <constraint id="ac583d10-9fbb-5934-b897-f2037a9c453f" field="selections" scope="parent" value="2" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b2d55e3a-51ab-5025-a763-f1b9791dd272" name="Troops" hidden="false" targetId="3ed43919-b67d-52e8-beb3-a7f6ce4b73a9" primary="false">
          <constraints>
            <constraint id="1a8ac194-9c4a-5872-b38a-7ed0bff94674" field="selections" scope="parent" value="2" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" type="min"/>
            <constraint id="49761b23-980f-5267-9ef6-fd6997f191fd" field="selections" scope="parent" value="6" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b94dab96-03d9-52e3-87fb-8e6ac207c1c3" name="Advisors" hidden="false" targetId="8f38ac49-413e-5bfa-8f70-470c4e8ae462" primary="false">
          <modifiers>
            <modifier type="increment" field="96b9f80c-472c-54d7-a6ac-da08aa6bee9c" value="3">
              <repeats>
                <repeat field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="3ed43919-b67d-52e8-beb3-a7f6ce4b73a9" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint id="96b9f80c-472c-54d7-a6ac-da08aa6bee9c" field="selections" scope="parent" value="0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="895227f1-d937-5769-a5c2-8984ebfc7163" name="Elites" hidden="false" targetId="94cf104b-d896-5c80-84f8-7b17f55f960f" primary="false">
          <constraints>
            <constraint id="fa4f3145-df47-586f-9443-1a369477db5c" field="selections" scope="parent" value="3" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d44630ee-8815-52e9-8d80-04a28f008445" name="Fast Attack" hidden="false" targetId="284eb7ce-85ba-5be5-96ce-f6440f758d24" primary="false">
          <constraints>
            <constraint id="2c16d902-17fd-5a2e-bb00-6436394dd34e" field="selections" scope="parent" value="3" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cd7ff127-4d65-5e99-9c97-91369af98019" name="Heavy Support" hidden="false" targetId="409ce327-5ec1-5be8-9ba4-f8f006d410e6" primary="false">
          <modifiers>
            <modifier type="set" field="7571a6c9-e421-511f-bc73-7056c8f2d01e" value="0">
              <conditions>
                <condition field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e4d29378-aeab-548d-a1cf-6032ae02ab92" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint id="7571a6c9-e421-511f-bc73-7056c8f2d01e" field="selections" scope="parent" value="3" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4592303f-c403-547b-bf62-cfaa0743451d" name="Flyers" hidden="false" targetId="49aab586-732c-5cce-b4f8-4bea3ace1e1e" primary="false">
          <modifiers>
            <modifier type="increment" field="4b198754-d5e5-5722-a100-785d35fc9389" value="1">
              <conditions>
                <condition field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e4d29378-aeab-548d-a1cf-6032ae02ab92" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint id="4b198754-d5e5-5722-a100-785d35fc9389" field="selections" scope="parent" value="2" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0ecc2f6d-bdd8-530e-8a36-e5ac39f66087" name="Dedicated Transport" hidden="false" targetId="1c0666e7-828d-5047-99fa-a9a0cc5c30bc" primary="false"/>
        <categoryLink id="5dd44e62-bd42-57f9-bf12-8abb95511123" name="Fortifications" hidden="false" targetId="7f16a42a-5127-5955-a08a-b1de9a45d84a" primary="false">
          <constraints>
            <constraint id="3f8f627a-d036-5130-bc72-09bfcdbdecd2" field="selections" scope="parent" value="3" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1e6c5a1d-ca47-54d8-beaa-7bdb4fe42af7" name="Lord of War" hidden="false" targetId="75d7eb58-e2d7-55d3-b075-44ddb3bfef7c" primary="false">
          <constraints>
            <constraint id="752cd6e4-2245-5394-a531-10e40954a758" field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="c7c52133-bcfc-5556-8c5a-4b49251730a0" name="Apocalypse Force" hidden="false">
      <categoryLinks>
        <categoryLink id="2999d3d8-7417-5951-8cbd-6f08d4a0f987" name="Configuration" hidden="false" targetId="89acb4c9-8331-5452-9b16-eb8f6ffb6d61" primary="false"/>
        <categoryLink id="e88fc2bc-2897-5bc6-9b78-1308f41b8b1a" name="No Force Org Slot" hidden="false" targetId="3812ed41-993a-5aaa-a94e-6bc791787c8e" primary="false"/>
        <categoryLink id="5f466369-3bed-5696-ab7a-a7bc528fbe9a" name="HQ" hidden="false" targetId="5f476fea-e9a5-53af-875d-76fb3d35b558" primary="false"/>
        <categoryLink id="036be603-d339-5204-8d6b-aa550319294c" name="Troops" hidden="false" targetId="3ed43919-b67d-52e8-beb3-a7f6ce4b73a9" primary="false"/>
        <categoryLink id="b9366028-4d69-575f-b88b-cc3c5fb6ea43" name="Advisors" hidden="false" targetId="8f38ac49-413e-5bfa-8f70-470c4e8ae462" primary="false"/>
        <categoryLink id="32cb2f42-02dd-5ccc-9d19-369520db348a" name="Elites" hidden="false" targetId="94cf104b-d896-5c80-84f8-7b17f55f960f" primary="false"/>
        <categoryLink id="a698dafd-448d-5885-ae0f-733121ec977c" name="Fast Attack" hidden="false" targetId="284eb7ce-85ba-5be5-96ce-f6440f758d24" primary="false"/>
        <categoryLink id="b25d452c-7902-54ca-88a7-220b9a65d79c" name="Heavy Support" hidden="false" targetId="409ce327-5ec1-5be8-9ba4-f8f006d410e6" primary="false"/>
        <categoryLink id="4f6563a4-096a-5b73-8443-a26e9a897b5f" name="Flyers" hidden="false" targetId="49aab586-732c-5cce-b4f8-4bea3ace1e1e" primary="false"/>
        <categoryLink id="c0f90e27-774c-5b61-97ed-70e62a87f4b3" name="Dedicated Transport" hidden="false" targetId="1c0666e7-828d-5047-99fa-a9a0cc5c30bc" primary="false"/>
        <categoryLink id="295d2216-a7a3-5979-90a0-aa3262361d89" name="Fortifications" hidden="false" targetId="7f16a42a-5127-5955-a08a-b1de9a45d84a" primary="false"/>
        <categoryLink id="b2cb88ae-9676-5a4c-ad6d-d1d9a34342c9" name="Lord of War" hidden="false" targetId="75d7eb58-e2d7-55d3-b075-44ddb3bfef7c" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="84459a07-f1a9-59a4-9b3b-941469ebecef" name="Warlord" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint id="54954c98-2362-5031-9836-b5b5082a45e1" field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" type="max"/>
        <constraint id="9859b8db-03a2-5262-892b-d67c4d906cd0" field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a904e01f-5f53-5bb2-8b47-2842d696c471" name="Warlord" hidden="false" targetId="8a8f0ad4-7764-52f6-87ff-cedeb0e896c0" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="2a8e3377-2342-51b1-a059-ddc65693a8eb" name="'Ere We Go!" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model may reroll failed Charge rolls.</description>
    </rule>
    <rule id="dc8c0c85-1511-56a8-a39f-c6bc2974213a" name="AA" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Weapons with AA ignore the -1 To Hit versus High Altitude models, gain +1 To Hit against Flyers and High Altitude, and ignore the Cover Save Flyers and High Altitude models receive from Deepstriking.</description>
    </rule>
    <rule id="57120611-e634-5383-8057-2d443692ff84" name="Accurate" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This weapon has +1 To Hit.</description>
    </rule>
    <rule id="ed184129-15eb-52c1-9c56-3b950face14d" name="Adjusted Tactics" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>During Deployment, after seeing your opponent's Army Roster, models may swap current weapons for legal weapon options equal to or less than current point costs.</description>
    </rule>
    <rule id="62672315-6b09-5d36-b6c8-3bb1bf00a44a" name="Advanced Tactical Squads" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>May split down to 1 model per unit or merge back during Command Phase; Independent Characters may join 1-on-1.</description>
    </rule>
    <rule id="340bd867-2faf-5ce9-af13-b2236aa79f03" name="Aegis of the Emperor" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model has a 5+ Invulnerability Save.</description>
    </rule>
    <rule id="170c207a-8fe7-5d00-85e0-46215ba70b22" name="Agents of the Emperor" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>May purchase 0-1 Advisors per Troop Slot purchased instead of 0-3.</description>
    </rule>
    <rule id="4fd5f8b3-5fb1-5b15-887a-3b5005ffa73c" name="Aquatic" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model ignores the Difficult Terrain Penalty for moving through Water Terrain.</description>
    </rule>
    <rule id="f3f20dae-9dd9-5f7f-a530-d270bc11bd55" name="Armour of Contempt" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Armour Save improves by 1 (to a maximum of 2+) against AP- attacks.</description>
    </rule>
    <rule id="0ecfe07d-1649-5c16-8600-32853587a650" name="Armourbane" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Roll 2d6 to penetrate Vehicles and Titanic Vehicles instead of 1d6.</description>
    </rule>
    <rule id="c6c1ba14-2a20-5424-90a8-d55599cbb9c0" name="Assault Ramp" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Models Disembarking from a Transport with Assault Ramps may Declare Charges on the same turn they Disembark.</description>
    </rule>
    <rule id="f9961634-09e9-5491-ae9f-b22fd927ac25" name="Aura" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Auras affect the user model and a target unit (as specified). One unit cannot benefit from Auras of the same name at the same time. Your Auras end and may be cast again in your Command Phase.</description>
    </rule>
    <rule id="9df6ac18-9dc8-5b38-8c7b-428205cb1482" name="Authority of the Inquisition" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>6" Aura, this model and target unit automatically pass Ld Tests.</description>
    </rule>
    <rule id="e7b751f1-33dd-53d1-8e14-0fda7fd5c07d" name="Auto Hit" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>An Auto Hit always succeeds in hitting the target.</description>
    </rule>
    <rule id="8c150e5c-2109-59f0-bc20-bd362ce27783" name="Auto Wound" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>An automatic successful Wound with AP- distributed as shooting. Armour Saves, Invulnerability Saves, and Feel No Pain apply, but Cover Saves do not.</description>
    </rule>
    <rule id="42912267-c9fa-5629-b069-9f6c84fd5627" name="Auxiliary" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Auxiliary weapons can never have Base Attacks assigned to them. They operate like an additional Melee Weapon with 1 Attack that may receive more from the Extra Attack rule only.</description>
    </rule>
    <rule id="81f5e43e-1d76-5b27-80c3-e5d75850b7eb" name="Beam" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Draw a 1" wide line between the weapon and the target. Roll 1d6 per model/terrain underneath the Beam, striking them on a 5+.</description>
    </rule>
    <rule id="1681613f-ae91-5ff8-ace4-29458a43ae5c" name="Binding Oaths" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model has a 5+ Feel No Pain.</description>
    </rule>
    <rule id="a8bc9f6d-d5a3-5869-b471-afcb9ce59ab9" name="Blasphemous Preaching" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>6" Aura: Target unit counts as half as many models for Contesting Objectives.</description>
    </rule>
    <rule id="11ac7a1d-6ab2-58cf-a094-1f4bed97c1c6" name="Bodyguard" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>May attempt to stop a Wound, Glance, or Penetration that gets through a Character or Independent Character's Saves and Feel No Pains. On a 2+ per wound, the Bodyguard suffers that many Mortal Wounds instead.</description>
    </rule>
    <rule id="93a63860-830e-5451-979a-f37d0a0b43fe" name="Bolter Discipline" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Always counts as being in half range when firing Rapid Fire Bolter weapons if the model remained stationary.</description>
    </rule>
    <rule id="41b9a9b9-9d4b-5af3-be2c-a5f7e002b3a4" name="Bomb" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Select a target model moved over in the Movement Phase, place the template, and scatter using BS reduction.</description>
    </rule>
    <rule id="4dccc19b-0996-5be1-b7d9-6edab61ff264" name="Building" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Buildings are stationary structures with Armour Facings and Wounds that Infantry may embark inside; they cannot move once placed except when destroyed.</description>
    </rule>
    <rule id="6827bf19-3f4a-53c8-a79e-d7cdc29d6d12" name="Bulky" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model takes two Transport spaces (including Firing Ports when manning them).</description>
    </rule>
    <rule id="313eb8f2-128b-5965-a697-363051612c8c" name="By Order of the Inquisition" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>An army may include this Assassin as an Advisor or Lord of War alongside any Imperial detachment.</description>
    </rule>
    <rule id="9253cf55-c247-5785-b64b-98396787b87f" name="Calm of Tides" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Ethereal Invocation (6" Aura): Friendly Tau Infantry/Battlesuit units do not suffer Pinning and reroll failed Morale tests.</description>
    </rule>
    <rule id="d0f37bc7-803b-52c6-af92-862de239b28e" name="Canoptek" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Ignores Fearless Combat Resolution Auto Wounds.</description>
    </rule>
    <rule id="7b8f8d5b-7400-5ecf-aa3b-85454ff25e7d" name="Character" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Characters may issue and accept Challenges, and on a natural 6 To Hit (Ranged or Melee) may choose which model is hit.</description>
    </rule>
    <rule id="a55ff325-066d-5c72-bc38-053e645899b3" name="Clog the Barrels" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Enemy units engaged in melee with this Swarm suffer -1 To Hit.</description>
    </rule>
    <rule id="ba7b40f6-9cf0-5dd5-9f9c-2ce1d913ab38" name="Coaxial" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Coaxial weapons must be fired at the same target. Select one weapon to shoot first; if it scores at least 1 hit, the second weapon may reroll misses or scatter dice.</description>
    </rule>
    <rule id="55c1b5d0-50dd-5675-bc95-fd253850d510" name="Combat Stimulants" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model has Furious Charge and a 5+ Feel No Pain.</description>
    </rule>
    <rule id="48e5912b-cfd9-501b-90db-297749fd9c32" name="Combat Walker" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Combat Walkers always use their FA for defense when in Melee unless their M value has been reduced to 0 (at M0 they are struck on RA). Combat Walkers can fire any weapon in Melee with a -1 To Hit and +1 To Scatter so long as they do not hit friendly models with Templates, including firing out of Melee.</description>
    </rule>
    <rule id="fb1ca89b-7680-5f47-a661-a622fed6f6cc" name="Concussion" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>If a Concussive weapon wounds the target, it suffers A-1 (to a minimum of A1) until the next Melee Phase of the player who inflicted the Concussion.</description>
    </rule>
    <rule id="67d39af5-74fe-5cf3-acea-eb8d954f4d0c" name="Condemnor" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Gains Sniper (3+) against Psychic Mastery Level # models.</description>
    </rule>
    <rule id="1f560e86-0a38-54f8-b550-447557cb7608" name="Corrupted Protector" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>6" Aura: Friendly Chaos Armiger / Wardog models may reroll 1s To Hit.</description>
    </rule>
    <rule id="780c14a0-b436-5b4c-aacf-c87c815d1eb3" name="Counterattack" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>When this model or its Melee instance is Charged, this model is also considered to be Charging this Phase (fighting simultaneously with Chargers and gaining charge bonuses).</description>
    </rule>
    <rule id="07730033-5cee-5999-92b1-874ff15ddb69" name="Daemonic" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model has a 5+ Invulnerability Save.</description>
    </rule>
    <rule id="cef48724-5a7d-516b-8ba9-99208424c733" name="Daemonic Engine" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model has a 5+ Invulnerability Save and is immune to the secondary effects of Weapon Disabled and Crew Stun.</description>
    </rule>
    <rule id="f9f751dd-25e4-59dd-842f-7aa746771937" name="Dakka" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Each unmodified roll of a 6 To Hit causes one additional Auto Hit.</description>
    </rule>
    <rule id="17d74175-61ca-5228-b84d-f92ece1ce905" name="Deep Strike" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Deploy from Reserves after Turn 1 by placing the highest Ld model and rolling 2d6 scatter (not reduced by BS), forming rings around it. The arriving unit is forced to Go to Ground and becomes Pinned.</description>
    </rule>
    <rule id="293506eb-35a8-5124-8a22-afe49151628f" name="Deepstrike" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Deploy from Reserves after Turn 1 by placing the highest Ld model and rolling 2d6 scatter (not reduced by BS), forming rings around it. The arriving unit is forced to Go to Ground and becomes Pinned.</description>
    </rule>
    <rule id="e0e80e61-1650-5c02-a8ea-a6eda9e63b4e" name="Destroyer" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Always Wounds and Penetrates on a 2+ (never Glances). Ignores Armour, Cover, Invulnerability Saves, and Feel No Pain. Titanic targets suffer +2 Damage per Destroyer Wound/Penetration.</description>
    </rule>
    <rule id="4a56a0aa-f2b4-59e2-8f12-292ddafd09a1" name="Dishonour" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Rolling double 6s for a Ld test inflicts -1 To Hit for the rest of the game.</description>
    </rule>
    <rule id="53245250-3df8-5121-821f-4526c8c8284e" name="Drone Dock" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Starts with the listed number of docked Gun Drones (or Marker Drones), which may detach during your Movement Phase.</description>
    </rule>
    <rule id="9aaeadaf-4b4e-5eda-9ce4-2767263e40ce" name="Emergence Hole" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Place Emergence Holes on Terrain pieces during Deployment; hold 1 Infantry/Monstrous Infantry unit in Reserve per Hole to disembark from any Hole.</description>
    </rule>
    <rule id="7e889e6c-2b94-5368-8dac-b594a3dd4594" name="Exposed Transport" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>On a 4+, unsaved Glances/Penetrations inflict 1 Mortal Wound on an Embarked model instead.</description>
    </rule>
    <rule id="0c048065-b67a-5077-8381-bdc3a950a734" name="Extra Attack" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Grants the listed number of additional Melee attacks with this weapon.</description>
    </rule>
    <rule id="e6a68afa-298d-51aa-b761-0c283fb0300e" name="Faith" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>A unit with Faith # may reroll # dice per phase (Saves, Feel No Pains, To Hit, To Wound/Penetrate, or Ld Tests).</description>
    </rule>
    <rule id="34bac197-4db0-5d6c-822d-f843c7b3bc2d" name="Fear" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Enemy units in base contact at the start of the Melee Phase must pass a Leadership test (with the listed penalty) or suffer WS+1 (1 worse) for that phase.</description>
    </rule>
    <rule id="bd22ae83-85f7-535c-9988-99fe047aef55" name="Fearless" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Automatically pass Fear tests and Pinning Tests, and never Fall Back from losing combat (instead suffering 1 Auto Wound per point failed on the Combat Resolution Ld test).</description>
    </rule>
    <rule id="5141f75a-0359-549c-b166-f213ff73b326" name="Feel No Pain" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Taken after Saves on a unit, succeeding on the listed roll or higher. Does not apply against Destroyer weapons or Mortal Wounds.</description>
    </rule>
    <rule id="bab24935-e302-5806-b996-fb882cebc870" name="Fleet" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Roll 3d6 and pick the highest die roll when Advancing (all models in the unit must have Fleet).</description>
    </rule>
    <rule id="6f434039-81ed-529d-bd6c-7be18835cb59" name="Fly" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Flyers ignore terrain and vertical distance for moving purposes.</description>
    </rule>
    <rule id="e37801e3-72bd-57af-a5aa-58cdfa224599" name="Flying" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Flyers ignore terrain and vertical distance for moving purposes.</description>
    </rule>
    <rule id="465b3de5-68a9-58fd-98a9-09574ece4488" name="Fortification" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Fortifications are placed during the Terrain modification step of Battlefield Setup. They may only be placed in your Deployment Zone and replace one existing piece of Terrain.</description>
    </rule>
    <rule id="da81b2c2-2f71-59c6-b825-31fc80a393e9" name="Furious Charge" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Gains S+1 in a Melee Phase where this model is considered to be Charging.</description>
    </rule>
    <rule id="7bae08ea-69da-52b2-8754-ea2ce2073774" name="Gauss" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Inflicts an Auto Wound on a natural 6+ To Hit, in addition to rolling To Wound/Penetrate normally.</description>
    </rule>
    <rule id="941c0104-16f3-53d9-8271-d92999a306b8" name="Gets Hot!" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Natural 1s To Hit (or 1s on a d6 per template placed) cause 1 Mortal Wound to the bearer.</description>
    </rule>
    <rule id="9906cf0c-a002-585c-9c56-e9f5a53e2f7f" name="Grand Master" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Grey Knights supreme commander; unlocks Paladins as Troops and grants rerolls of 1 To Hit within 6".</description>
    </rule>
    <rule id="f8d5c408-6f0d-58ca-9cca-cc3d0cb6bf5a" name="Grav" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Always wounds non-Vehicles on a 4+ and Glances Vehicles on a 6+. Each Hit reduces Movement, Advances, Charges, and Fleeing by 1" until the same phase next turn.</description>
    </rule>
    <rule id="e3d3d775-ab41-5f52-8906-d701f583bbe7" name="Grinding Advance" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Counts as stationary when firing Ordnance weapons.</description>
    </rule>
    <rule id="99c941b7-d201-5336-892e-4ece720a7517" name="Hardwired for Destruction" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model may reroll 1s To Hit.</description>
    </rule>
    <rule id="ed4160f8-eed0-5798-9310-cd21e1c2f675" name="Harlequin" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Does not use Craftworld/Kabal rules; ignores terrain when moving with Flip Belts.</description>
    </rule>
    <rule id="7fd04f9d-6c40-5c3c-aeb0-7c1875c46290" name="Haywire" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Always Glances a Vehicle or Titanic Vehicle on the listed roll, and a natural 6 to Penetrate is always a Penetration.</description>
    </rule>
    <rule id="dcf815ee-df43-5f8d-87df-f88f33a969d2" name="Heal" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Restores 1 Wound during the Command Phase, up to starting Wounds (max once per turn).</description>
    </rule>
    <rule id="cc051b69-b126-5450-9399-278221385e76" name="High Altitude" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Must move a minimum of 20" in a straight line during each Movement Phase and make a single turn of up to 90 degrees at the end of that movement. Can move off any table edge into Reserves and return next turn from your Deployment Zone. Non-AA weapons suffer -1 To Hit against High Altitude models.</description>
    </rule>
    <rule id="e490957f-746f-5e39-9c7a-b2c98bc4eec1" name="Hit and Run" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>In your Movement Phase while Engaged in Melee, roll 1d6 + highest Initiative against opposing unit's 1d6 + Initiative. On equal or higher, break off Engagement and move normally (cannot Shoot or Charge that turn).</description>
    </rule>
    <rule id="9b9cc8fa-ae00-51d8-b61e-539bfcd7db7e" name="Hover" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>A Flyer with Hover may declare in the Movement Phase that it is Hovering (loses High Altitude and moves up to 12" like a normal Vehicle until your next Movement Phase).</description>
    </rule>
    <rule id="ef450ca6-4327-5452-8045-ea3fccd709ed" name="Ignores Cover" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Attacks made by this weapon ignore Cover Saves.</description>
    </rule>
    <rule id="9b79f201-ded1-5d99-a578-5343a625dc24" name="Immobile" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model may not Move, Advance, or Charge.</description>
    </rule>
    <rule id="2a36df0c-cff8-5468-970f-d97138607f30" name="Imperial God Engine" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Ignores Swarms, Infantry, and Monstrous Infantry when Moving.</description>
    </rule>
    <rule id="daa374d1-a1d8-5baf-b6c0-d3e27bcc4297" name="Independent Character" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>May issue/accept Challenges, choose hit model on natural 6 To Hit, and join/leave units of compatible model type (requiring at least 2 models in the base unit per joined Independent Character).</description>
    </rule>
    <rule id="84f5360d-6fe2-5e50-b98f-153cc4363722" name="Indirect" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>May fire at units without Line of Sight. When firing without Line of Sight, add BS to the 2d6 scatter distance instead of subtracting BS (Direct Hits still do not scatter).</description>
    </rule>
    <rule id="1c63b9cc-d5dc-5e00-99f3-357cdc80505b" name="Infantry" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Infantry models are the only type of model that can claim objectives. Bikes or Steed mounted Infantry must roll a Dangerous Terrain test every time they enter or move in a Terrain Feature that is not a Hill, may not climb buildings/terrain other than a Hill, and may not board transports. Independent Characters that are Infantry can join Infantry or Monstrous Infantry units.</description>
    </rule>
    <rule id="2964fba7-7758-5012-8cb3-c119ac9a9a46" name="Infantry Orders" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>May issue the listed number of Infantry Orders (12" True Aura) at the start of the Shooting Phase.</description>
    </rule>
    <rule id="6327438f-d952-57a1-b8d0-6a2f331b327e" name="Infiltrate" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Deployed after standard deployment (alternating between players) anywhere on the table at least 12" from enemy models.</description>
    </rule>
    <rule id="f8d8b638-27cb-5c42-b122-43fc73d03b13" name="Infiltrators" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Deployed after standard deployment (alternating between players) anywhere on the table at least 12" from enemy models.</description>
    </rule>
    <rule id="52dc8755-289e-53d7-b5b2-8e51a92c2c01" name="Insanity" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Failing a Ld test causes the unit to never Flee or Go to Ground; instead it must move, advance, shoot, and charge toward the closest enemy model and suffers -1 To Hit for the rest of the game.</description>
    </rule>
    <rule id="fd49aba2-e7d0-54a4-adc9-e1039691b446" name="Instinctive Behavior" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Failing a Ld test causes the unit to move, shoot, and charge toward the closest enemy model and suffer -1 To Hit for the rest of the game.</description>
    </rule>
    <rule id="0a2f33ce-66a6-5135-889e-84a7f739990a" name="Interceptor" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>All weapons on this model ignore the -1 To Hit against High Altitude, gain +1 To Hit against Flying or High Altitude, and ignore Deepstrike Cover Saves on Flying/High Altitude units.</description>
    </rule>
    <rule id="4095cb14-771d-5e96-9f6b-c11e2bb8c830" name="Judgement" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>24" Range, One Use Only: Place a Judgement Token on target unit; friendly units reroll 1s To Wound against it, must Charge it if legal, and are Fearless in tests involving it.</description>
    </rule>
    <rule id="8d204543-aaad-55c6-b0fe-59a7cc9677a1" name="Jump" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Jump models ignore non-impassable terrain and vertical distance while moving, advancing, or charging.</description>
    </rule>
    <rule id="39f59b8d-8377-5737-bafa-9b6837a8db06" name="Knight Protector" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>6" Aura: Friendly Armiger / Wardog models may reroll 1s To Hit.</description>
    </rule>
    <rule id="6951defe-99f3-5a16-a42d-afbec070cd31" name="Know No Fear" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Automatically passes Pinning Tests, Rally Tests, and Fear Tests.</description>
    </rule>
    <rule id="058923f8-be08-5915-80f7-a1249f390796" name="Lance" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Attacks from this weapon treat Armour Facings greater than 12 as 12.</description>
    </rule>
    <rule id="3ad8cdcb-6942-59b8-b5a8-467d5c7ec712" name="Limited Ammo" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model may not make Overwatch attacks or Snap Shots.</description>
    </rule>
    <rule id="2a275e6d-7f07-5132-958b-c9f621d77270" name="Linked" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Linked weapons must all target the same unit when firing.</description>
    </rule>
    <rule id="31de1c0b-6ccc-55d5-8f55-cd7e4191efd7" name="Living Bombs" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Spore Mines move directly toward the nearest enemy and detonate on contact; they cannot claim objectives or award VP.</description>
    </rule>
    <rule id="bf18d15d-a707-5a52-98b4-52da443850af" name="Living Metal" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Heals 1 Wound during each of your Command Phases.</description>
    </rule>
    <rule id="fb26a889-7bf7-5df4-9d64-2cd1c35d1086" name="Lone Operative" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Cannot be targeted further than 12" away, cannot be targeted by Auras, cannot join units, and has a 3+ Invulnerability Save.</description>
    </rule>
    <rule id="891b7105-423e-5aaa-acb4-0aca0e45df92" name="Lord Inquisitor" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Grants high-ranking Inquisitorial command authority and Ordo requisition privileges.</description>
    </rule>
    <rule id="e4505d0a-f97c-5ced-8f60-cf34e2087d80" name="Malicious Volleys" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Stationary models treat Rapid Fire Bolter weapons as being in half range.</description>
    </rule>
    <rule id="989f2bea-2b9d-5e76-8ba1-2b4b2f57b790" name="Mark of Khorne" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model gains A+1 and Furious Charge, and may Deny the Witch as if Psychic Mastery Level 1.</description>
    </rule>
    <rule id="aad75681-1968-57e6-b7a4-66255153ef59" name="Mark of Nurgle" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model gains a 5+ Feel No Pain (including Vehicles).</description>
    </rule>
    <rule id="43d603f8-da6e-502d-b618-76d2d25f9ba5" name="Mark of Slaanesh" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model gains I+1 and Counterattack.</description>
    </rule>
    <rule id="6ede831e-bbcd-5d31-924b-21e5a30bcc4b" name="Mark of Tzeentch" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model gains a 5+ Invulnerability Save, or improves an existing Invulnerability Save by 1 to a max of 4+ (reroll 1s if already 4+).</description>
    </rule>
    <rule id="df2fb22e-fa80-574a-94ad-d73967170d05" name="Mark of Undivided" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>One unit in your army may take a Pure Blessing.</description>
    </rule>
    <rule id="eab6e4e6-824b-5a69-bd00-58f4711c2425" name="Marker Light" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Each Marker Light hit places a token. Spend tokens before shooting for: Targeting Matrix (+1 To Hit / -1 Scatter), Multi-Spectrum Scan (-1 enemy Cover Save), or Missile Strike (fire a friendly Seeker Missile).</description>
    </rule>
    <rule id="93221e17-164e-5c23-857b-8807fde18626" name="Martyrdom" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>If slain, a friendly unit within 6" gains the listed number of Martyrdom Tokens (one-use Faith dice).</description>
    </rule>
    <rule id="fcc0333a-0936-5b07-8195-a16b415f4e94" name="Master of Machines" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Target model in base contact Repairs d3 Wounds; roll d6, on a 5+ restore one Weapon Disabled, Crew Shaken, Immobilized, or Weapon Destroyed result.</description>
    </rule>
    <rule id="c19cb877-a3a0-54db-8559-b9dd6b5d3423" name="Melta" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>When within half range, gains Armourbane and Monsterbane.</description>
    </rule>
    <rule id="2daafc8e-a0f2-5f72-bef5-57a40f26ba26" name="Mob Rule" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>12" True Aura, friendly units may treat their Ld as equal to the number of models in this unit.</description>
    </rule>
    <rule id="56d92dc0-4aaf-5a4c-8087-f35dd8cf9863" name="Monster" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Monsterbane adds 1 extra wound suffered to the Monster if they fail their saves and other defensive rolls. Monsters may not climb on terrain other than Hills. Monsters can fire any weapon in Melee with a -1 To Hit and +1 To Scatter so long as they do not hit friendly models with Templates, and may fire out of Melee.</description>
    </rule>
    <rule id="64782713-62a9-5c13-a8f6-eeccced800ed" name="Monsterbane" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Inflicts +1 wound when wounding a Monster, Titanic Monster, or Building (after saves/FNP). Reroll failed To Wound rolls against Monstrous Infantry.</description>
    </rule>
    <rule id="5b51a336-4539-5dce-8716-887011d65a39" name="Monstrous Infantry" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Monstrous Infantry can fire any weapon while in Melee with a -1 To Hit and +1 To Scatter so long as they do not hit friendly models with Templates per the Template rules. They may even fire out of Melee altogether. Monsterbane weapons must reroll failed To Wound rolls against Monstrous Infantry.</description>
    </rule>
    <rule id="ae3d6bc1-6f85-55eb-aec5-c76d6f0fa242" name="Night Vision" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Ignores the penalties for Night Fighting Rules.</description>
    </rule>
    <rule id="39cf5515-7e13-52c5-944f-4faeab544d56" name="Objective Secured" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Always claims an Objective Marker even if outnumbered by non-Objective Secured models.</description>
    </rule>
    <rule id="ff294dfb-7807-5da5-8b13-ed6e9f3a25b0" name="One Use Only" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Once used, this weapon or ability is expended for the rest of the game.</description>
    </rule>
    <rule id="eebb19b2-145a-530d-bb48-27ecca51d325" name="Open Topped" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Adds +2 to Vehicle Damage Chart rolls against this vehicle.</description>
    </rule>
    <rule id="86f97aec-f943-55a3-be08-93bcf7842cfd" name="Ordnance" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Ordnance weapons cause Pinning tests, and roll 2d6 picking the highest when rolling to Penetrate Vehicles or Titanic Vehicles.</description>
    </rule>
    <rule id="32a7d334-69d3-5f45-8572-25ad3a756219" name="Ork" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Ork faction model eligible for Ork Clan rules, Mob Rule, and Waaagh! effects.</description>
    </rule>
    <rule id="75366f23-8a3a-5a7d-a922-969078b1b229" name="Outflank" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>May be held in Reserve and arrive after Turn 1: roll d6 (1-2 left table edge, 3-4 middle enemy deployment edge, 5-6 right table edge). Cannot Charge on the turn of arrival.</description>
    </rule>
    <rule id="a5a5adb4-b7db-5b68-b404-7dc9b9bc31fb" name="Phoenix Lord" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model has a 3+ Invulnerability Save.</description>
    </rule>
    <rule id="346f806c-bfd3-5eb3-91ef-6a391d128f93" name="Pinning" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Unsaved wounds from a Pinning weapon force a Ld test (with -1 per unsaved Pinning wound) at the end of the phase; on failure, the unit becomes Pinned.</description>
    </rule>
    <rule id="752c0a1e-d8ab-5987-a67c-8615acfceebb" name="Poisoned" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Always wounds non-Vehicles on the listed roll, and only wounds Buildings or Glances Vehicles on a 6+.</description>
    </rule>
    <rule id="4c75d792-672b-5a45-a62f-e147de73c479" name="Poor Maintenance" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Roll d6 in Command Phase; on a 1, the unit must choose to either Move OR Shoot this turn.</description>
    </rule>
    <rule id="462b2fde-f1e7-5aee-b335-ef98c7ffdec5" name="Prayer to the Emperor" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>If your Warlord has this rule, you may choose to lose the Initiative Roll to grant all friendly Infantry models a 5+ Invulnerability Save for the battle.</description>
    </rule>
    <rule id="26e67978-2041-5c71-9f92-c7dfc498683c" name="Primitive AI" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Drones cannot Claim/Contest Objectives and may join/leave units freely in the Movement Phase.</description>
    </rule>
    <rule id="cbf87c18-52f4-5ba8-a5e3-ebe5aaef448a" name="Psychic Disruption" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Units hit by this weapon lose one ongoing Spell effect of the Defender's choosing.</description>
    </rule>
    <rule id="c183dde0-2b62-5351-a035-0add63b08116" name="Psychic Mastery" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Allows the model to cast and Deny Psychic Spells in the Psychic Phase up to its Psychic Mastery Level.</description>
    </rule>
    <rule id="cd68d1ad-f3b6-51fb-9c35-04ac70bbc4cc" name="Psychic Mastery Level" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Allows the model to cast and Deny Psychic Spells in the Psychic Phase up to its Psychic Mastery Level.</description>
    </rule>
    <rule id="73087ebb-3d1c-5b70-aa81-c2c8be3ec46c" name="Psychicbane" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Reroll failed To Wound rolls against models with Psychic Mastery Level #.</description>
    </rule>
    <rule id="fd24df0e-7d07-5e52-861d-11b7eed0951e" name="Pure Blessing of Khorne" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Grants Mark of Khorne (A+1, Furious Charge, Deny the Witch 1) plus Rage 2 and Hatred.</description>
    </rule>
    <rule id="838459d5-0570-5d6d-a5e5-d57d7bee7d42" name="Pure Blessing of Nurgle" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Grants Mark of Nurgle (5+ Feel No Pain) plus Shroud and Poison (4+) on melee weapons.</description>
    </rule>
    <rule id="85280383-eb8e-5111-af5e-239649449ffe" name="Pure Blessing of Slaanesh" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Grants Mark of Slaanesh (I+1, Counterattack) plus Fleet and Rending on melee weapons.</description>
    </rule>
    <rule id="24788a95-5ae4-52ff-8a55-34b36a19f02a" name="Pure Blessing of Tzeentch" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Grants Mark of Tzeentch (4+/5+ Invulnerability Save) plus Soul Blaze on ranged weapons and +1 To Cast.</description>
    </rule>
    <rule id="2b7e9a9a-7d91-518b-8c66-5b524763543d" name="Quantum Shield" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Treats all Armour Facings as 13 until the first Penetration is suffered.</description>
    </rule>
    <rule id="5dffd451-4875-5c49-bbdb-a6034530d6f9" name="Quarry" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>During Deployment choose one enemy model; reroll all failed To Hit and To Wound rolls against it.</description>
    </rule>
    <rule id="599ae97a-925b-5df2-ad03-c6cf88e1c4bb" name="Reanimation" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>At the end of each Phase, roll d6 for each slain Infantry/Monstrous Infantry model (or d3 Wounds for multi-Wound models); on a 5+ the model reanimates.</description>
    </rule>
    <rule id="1738027e-e2fc-55ab-bcca-c565c36d1c23" name="Rending" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>On a natural 5+ To Wound or Glance, this attack ignores the target's Armour Save.</description>
    </rule>
    <rule id="0104bb5b-845a-53bf-a05c-4552dcda2481" name="Repair" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Either restores 1d3 Wounds to a target Vehicle (max once per vehicle per turn), or restores 1 Wound and on a 5+ repairs a destroyed/disabled weapon, steps up damaged mobility, or removes Crew Shaken.</description>
    </rule>
    <rule id="e7779274-d6d6-5bad-8f9b-8727cb0b934b" name="Requisition Approved" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Allows an Inquisitorial detachment to requisition Imperial Guard, Space Marine, Sisters of Battle, or Grey Knight units according to its Ordo.</description>
    </rule>
    <rule id="6dcd6edc-614f-5467-9d7b-ae6d6a2c95ab" name="Revered Figure" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>If slain, all Tau models within 24" roll d6: on a 1 removed from play, on a 6 unit gains Stubborn.</description>
    </rule>
    <rule id="e5cb295a-d5a2-564e-b048-01411ce034ee" name="Rotate Ion Shields" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>5+ Invulnerability Save against either Ranged OR Melee attacks (declare in Command Phase).</description>
    </rule>
    <rule id="86795073-c0b8-5431-9ad7-12d67a5ef7b7" name="Savior Protocols" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>After failed Saves/FNP on a unit, a Drone in the unit may roll d6; on a 4+ the Drone takes 1 Mortal Wound and cancels the attack.</description>
    </rule>
    <rule id="2985e481-cb2b-5018-9377-ca6c40cd5c6f" name="Scatter" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>When hitting a target within half of maximum range, add S+1 to the weapon profile for To Wound rolls.</description>
    </rule>
    <rule id="4fc1dc1c-087b-5583-b056-219979f44ec0" name="Scout" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>May make a free move of up to 12" after deployment and Infiltrators, before Turn 1.</description>
    </rule>
    <rule id="8b10d94f-c16e-5446-87ec-c0fa9f9d4d35" name="Sense of Stone" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Ethereal Invocation (6" Aura): Friendly Tau Infantry/Battlesuit models gain a 6+ Feel No Pain.</description>
    </rule>
    <rule id="3c7b75c7-7b26-54d7-aeab-39f5aca4f274" name="Servo Arm" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Adds +1 to a Repair die roll to restore a weapon or mobilize result.</description>
    </rule>
    <rule id="e9764af5-f7f9-5bcf-8018-b4370acce26e" name="Shadow in the Warp" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>18" Aura: Inflicts -3 To Cast penalty on one enemy Psychic Mastery unit.</description>
    </rule>
    <rule id="1f5a0d52-3a86-535c-bb3d-f3b57d228add" name="Shock Assault" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Gains A+1 in a Melee Phase where this model is considered to be Charging.</description>
    </rule>
    <rule id="003f2c47-c0a0-53e7-bdbd-2afd7e3e6675" name="Shroud" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Gains +1 to Cover Saves (or a 6+ Cover Save in the open), up to a maximum of 3+.</description>
    </rule>
    <rule id="66e45716-b59e-5862-aee6-492f60569e74" name="Slow" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Always fights at Initiative 0 in Melee regardless of charging or Initiative value.</description>
    </rule>
    <rule id="92f7acdd-0d60-5c3c-8e96-2750b9777b16" name="Sniper" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Attacker selects which model in the target unit is hit. Automatically wounds non-Vehicles on the listed roll, has Rending, and causes Pinning.</description>
    </rule>
    <rule id="44090a0c-3b26-58df-91a0-090c2adfe7a6" name="Soulless Machine" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Cannot willingly Go To Ground.</description>
    </rule>
    <rule id="67083dab-2fb6-5873-a373-f8432bf199cf" name="Steady" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>May fire weapons of any type and still declare a Charge later in the turn, but Charge distance cannot exceed 8".</description>
    </rule>
    <rule id="3b4f9c9a-6a2e-5cda-a810-7381f299e3f7" name="Steady Advance" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This unit Advances 3" instead of rolling d6.</description>
    </rule>
    <rule id="5df6e2fa-4b15-5dbe-9e72-61b18aa679b2" name="Stealth" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Gains +1 to Cover Saves to a maximum of 3+.</description>
    </rule>
    <rule id="7a201c03-5250-5c09-a0d5-6261cabd7387" name="Steed" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Steed mounted Infantry must roll a Dangerous Terrain test every time they enter or move in a Terrain Feature that is not a Hill, may not climb buildings/terrain other than a Hill, and may not board transports.</description>
    </rule>
    <rule id="1071f2eb-ad00-5f8b-ac58-3c38cf8454d0" name="Steeds" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Steed mounted Infantry must roll a Dangerous Terrain test every time they enter or move in a Terrain Feature that is not a Hill, may not climb buildings/terrain other than a Hill, and may not board transports.</description>
    </rule>
    <rule id="90df654a-9ad0-5212-acac-995b81223a8d" name="Storm of Fire" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Ethereal Invocation (6" Aura): Stationary friendly Tau models fire 1 extra shot with Pulse Rifles, Pulse Carbines, and Burst Cannons at half range.</description>
    </rule>
    <rule id="39b9e921-bbee-560e-b4b3-27a92ef9eab0" name="Stubborn" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Leadership cannot be negatively modified by friend or foe, and ignores Combat Resolution penalties.</description>
    </rule>
    <rule id="d1f86009-5dc8-5139-acbf-15613a868b02" name="Sudden Descent" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>When this model Deepstrikes, it gains Stealth until your next Command Phase.</description>
    </rule>
    <rule id="d2dfa729-20cb-5575-a19c-c43a62da6e60" name="Swarm" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Swarms have Clog the Barrels: when a non-Titanic Monstrous Infantry, Monster, or Vehicle is in base contact with a Swarm in Close Combat, it may not fire weapons outside of its melee except Flame Throwers. Swarms take +1 wound when wounded by Blast or Flame weapons.</description>
    </rule>
    <rule id="ea3d749e-8c64-57e5-9ef6-92a5a943adff" name="Synapse" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>12" Aura: Target unit automatically recovers from Instinctive Behavior. If a Synapse unit is slain, Tyranid models within 12" take a Dangerous Terrain Test.</description>
    </rule>
    <rule id="503a49c1-f564-559e-8a60-1f53d1efaba7" name="Tactical Squads" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Units with this rule may split into smaller units (min 2 models) or merge back together during your Command Phase.</description>
    </rule>
    <rule id="4d1ae852-8157-53da-affb-b65a609adfee" name="Tank" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Tanks and Titanic units are the only models that do not suffer -1 To Hit or +1 To Scatter for Template weapons when firing while engaged in Melee.</description>
    </rule>
    <rule id="a3ba2a4f-3392-5af8-9fc6-8973ce9dd666" name="Tank Orders" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>May issue the listed number of Tank Orders (12" True Aura) to Vehicle units with the Tank keyword at the start of the Shooting Phase.</description>
    </rule>
    <rule id="a0daee61-31e8-55a3-bb3c-f07329c08a03" name="Tesla" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>A natural 6+ To Hit generates 2 additional hits.</description>
    </rule>
    <rule id="48aac74e-534a-5709-b8a0-1e404c343838" name="Titanic" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Titanic units are Fearless, may move and fire Ordnance weapons, do not suffer -1 To Hit or +1 Scatter for shooting in Melee, have AP2+ base Melee attacks, and destroy non-Titanic terrain moved into.</description>
    </rule>
    <rule id="127b4362-022a-595b-80bd-09ed0c8f2f22" name="Titanic Building" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Titanic Fortification structure; uses Building/Vehicle integrity and cannot move.</description>
    </rule>
    <rule id="ddb37932-0e7e-58ee-ba30-d139f6f9a4c4" name="Titanic Monster" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Operate like normal Monsters but immediately remove any non-Titanic terrain they move into. Always considered to have remained stationary for firing weapons (such as Ordnance) and are Fearless. All Melee attacks are AP2+ unless using a weapon. Do not suffer -1 To Hit or +1 To Scatter for shooting while engaged in Melee.</description>
    </rule>
    <rule id="7c6e5e60-8c62-50ce-b541-985d4b224514" name="Titanic Tank" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Titanic Vehicle with the Tank keyword; ignores Crew Shaken/Stunned and may crush enemy models with Tank Shock.</description>
    </rule>
    <rule id="d1a60e7d-796e-5e91-91e2-f413ab2b0b75" name="Titanic Vehicle" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Titanic Vehicles operate like normal Vehicles but are Fearless, may move and fire weapons that normally cannot move and fire (like Ordnance), do not suffer -1 To Hit or +1 To Scatter for shooting in Melee, and all Melee attacks are AP2+ unless using a weapon. Destroy non-Titanic terrain moved into/over, and use the Titanic Vehicle Damage Chart.</description>
    </rule>
    <rule id="fcbeeb23-f6ed-563d-b798-9a6c9465ff72" name="Transhuman Physiology" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model has a 5+ Feel No Pain.</description>
    </rule>
    <rule id="9c524365-05e9-5970-827c-e584ee25b266" name="Transport" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>May embark/disembark friendly Infantry models up to the listed capacity (Bulky takes 2 spaces, Very Bulky takes 3 spaces).</description>
    </rule>
    <rule id="a5f82281-7100-5ddc-b007-8aed2df73ad3" name="Unique" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Only one of each Unique model/unit may be included in your army.</description>
    </rule>
    <rule id="e3ae1f05-e536-5e0c-984e-f4eb6d949ea1" name="Unquestioning Loyalty" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>6" Aura: Friendly unit gains Bodyguard triggering on a 4+.</description>
    </rule>
    <rule id="05480053-e985-58e9-bdf3-e2beb318cd90" name="Vehicle" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Vehicles use Front Armour (FA), Side Armour (SA), and Rear Armour (RA). Attackers roll d6 + Strength to Penetrate: tying AV (or natural 6 under AV) causes a Glancing Hit (1 damage, Armour Save allowed); exceeding AV causes a Penetrating Hit (no Armour Save, roll on Vehicle Damage Chart).</description>
    </rule>
    <rule id="ac5e7d92-fcee-5e4e-af2f-1e6f2e2993c2" name="Very Bulky" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Takes up 3 Transport spaces (including Firing Ports when manning them).</description>
    </rule>
    <rule id="a2818074-4a92-5a80-9b05-34e0c06d1696" name="Void Shields" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>While any Void Shields remain, treat all Armour Facings as 12; each Penetrating ranged hit removes 1 Shield instead of damaging the model. Grants a 5+ Invulnerability Save against ranged Glancing hits (always) and ranged Penetrating hits (once Shields fall).</description>
    </rule>
    <rule id="12d9a60d-11db-53de-8d5c-e8fd83e78fc5" name="Wing Orders" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>May issue the listed number of Wing Orders (12" True Aura) to High Altitude flyers at the start of the Shooting Phase.</description>
    </rule>
    <rule id="bb096269-f9b8-5d7a-a15c-c16384b4e7c7" name="Wraith" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Eldar Wraithbone construct; Fearless unless stated otherwise and guided by Spiritseer proximity.</description>
    </rule>
    <rule id="6f8940f5-9957-5bc0-bf44-f76ebd40fc59" name="Wrist Mount" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>May fire in Melee as if Monstrous Infantry and may still Declare Charges after firing.</description>
    </rule>
    <rule id="7d1412a3-63a9-5f9a-81af-63c372205888" name="Zephyr's Grace" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>Ethereal Invocation (6" Aura): Friendly Tau Infantry/Battlesuit units may reroll Advance rolls.</description>
    </rule>
    <rule id="dc2b354e-971a-5366-8b77-756dc96da52b" name="‘Ere We Go!" publicationId="75c50528-9d86-5170-845a-b3a0758d4ad6" hidden="false">
      <description>This model may reroll failed Charge rolls.</description>
    </rule>
  </sharedRules>
</gameSystem>
