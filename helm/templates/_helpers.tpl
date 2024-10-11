{{- define "seven-days-to-die.serverConfig" -}}
<?xml version="1.0"?>
<ServerSettings>
  <!-- GENERAL SERVER SETTINGS -->

  <!-- Server representation -->
  <property name="ServerName" value="{{ .Values.config.ServerName }}"/>
  <property name="ServerDescription" value="{{ .Values.config.ServerDescription }}"/>
  <property name="ServerWebsiteURL" value="{{ .Values.config.ServerWebsiteURL }}"/>
  <property name="ServerPassword" value="{{ .Values.config.ServerPassword }}"/>
  <property name="ServerLoginConfirmationText" value="{{ .Values.config.ServerLoginConfirmationText }}"/>
  <property name="Region" value="{{ .Values.config.Region }}"/>
  <property name="Language" value="{{ .Values.config.Language }}"/>

  <!-- Networking -->
  <property name="ServerPort" value="{{ .Values.config.ServerPort }}"/>
  <property name="ServerVisibility" value="{{ .Values.config.ServerVisibility }}"/>
  <property name="ServerDisabledNetworkProtocols" value="{{ .Values.config.ServerDisabledNetworkProtocols }}"/>
  <property name="ServerMaxWorldTransferSpeedKiBs" value="{{ .Values.config.ServerMaxWorldTransferSpeedKiBs }}"/>

  <!-- Slots -->
  <property name="ServerMaxPlayerCount" value="{{ .Values.config.ServerMaxPlayerCount }}"/>
  <property name="ServerReservedSlots" value="{{ .Values.config.ServerReservedSlots }}"/>
  <property name="ServerReservedSlotsPermission" value="{{ .Values.config.ServerReservedSlotsPermission }}"/>
  <property name="ServerAdminSlots" value="{{ .Values.config.ServerAdminSlots }}"/>
  <property name="ServerAdminSlotsPermission" value="{{ .Values.config.ServerAdminSlotsPermission }}"/>

  <!-- Admin interfaces -->
  <property name="WebDashboardEnabled" value="{{ .Values.config.WebDashboardEnabled }}"/>
  <property name="WebDashboardPort" value="{{ .Values.config.WebDashboardPort }}"/>
  <property name="WebDashboardUrl" value="{{ .Values.config.WebDashboardUrl }}"/>
  <property name="EnableMapRendering" value="{{ .Values.config.EnableMapRendering }}"/>

  <property name="TelnetEnabled" value="{{ .Values.config.TelnetEnabled }}"/>
  <property name="TelnetPort" value="{{ .Values.config.TelnetPort }}"/>
  <property name="TelnetPassword" value="{{ .Values.config.TelnetPassword }}"/>
  <property name="TelnetFailedLoginLimit" value="{{ .Values.config.TelnetFailedLoginLimit }}"/>
  <property name="TelnetFailedLoginsBlocktime" value="{{ .Values.config.TelnetFailedLoginsBlocktime }}"/>

  <property name="TerminalWindowEnabled" value="{{ .Values.config.TerminalWindowEnabled }}"/>

  <!-- Folder and file locations -->
  <property name="AdminFileName" value="{{ .Values.config.AdminFileName }}"/>
  <property name="UserDataFolder" value="{{ .Values.config.UserDataFolder }}"/>

  <!-- Other technical settings -->
  <property name="EACEnabled" value="{{ .Values.config.EACEnabled }}"/>
  <property name="IgnoreEOSSanctions" value="{{ .Values.config.IgnoreEOSSanctions }}"/>
  <property name="HideCommandExecutionLog" value="{{ .Values.config.HideCommandExecutionLog }}"/>
  <property name="MaxUncoveredMapChunksPerPlayer" value="{{ .Values.config.MaxUncoveredMapChunksPerPlayer }}"/>
  <property name="PersistentPlayerProfiles" value="{{ .Values.config.PersistentPlayerProfiles }}"/>
  <property name="MaxChunkAge" value="{{ .Values.config.MaxChunkAge }}"/>
  <property name="SaveDataLimit" value="{{ .Values.config.SaveDataLimit }}"/>

  <!-- GAMEPLAY -->

  <!-- World -->
  <property name="GameWorld" value="{{ .Values.config.GameWorld }}"/>
  <property name="WorldGenSeed" value="{{ .Values.config.WorldGenSeed }}"/>
  <property name="WorldGenSize" value="{{ .Values.config.WorldGenSize }}"/>
  <property name="GameName" value="{{ .Values.config.GameName }}"/>
  <property name="GameMode" value="{{ .Values.config.GameMode }}"/>

  <!-- Difficulty -->
  <property name="GameDifficulty" value="{{ .Values.config.GameDifficulty }}"/>
  <property name="BlockDamagePlayer" value="{{ .Values.config.BlockDamagePlayer }}"/>
  <property name="BlockDamageAI" value="{{ .Values.config.BlockDamageAI }}"/>
  <property name="BlockDamageAIBM" value="{{ .Values.config.BlockDamageAIBM }}"/>
  <property name="XPMultiplier" value="{{ .Values.config.XPMultiplier }}"/>
  <property name="PlayerSafeZoneLevel" value="{{ .Values.config.PlayerSafeZoneLevel }}"/>
  <property name="PlayerSafeZoneHours" value="{{ .Values.config.PlayerSafeZoneHours }}"/>

  <!-- Gameplay -->
  <property name="BuildCreate" value="{{ .Values.config.BuildCreate }}"/>
  <property name="DayNightLength" value="{{ .Values.config.DayNightLength }}"/>
  <property name="DayLightLength" value="{{ .Values.config.DayLightLength }}"/>
  <property name="DeathPenalty" value="{{ .Values.config.DeathPenalty }}"/>
  <property name="DropOnDeath" value="{{ .Values.config.DropOnDeath }}"/>
  <property name="DropOnQuit" value="{{ .Values.config.DropOnQuit }}"/>
  <property name="BedrollDeadZoneSize" value="{{ .Values.config.BedrollDeadZoneSize }}"/>
  <property name="BedrollExpiryTime" value="{{ .Values.config.BedrollExpiryTime }}"/>

  <!-- Performance related -->
  <property name="MaxSpawnedZombies" value="{{ .Values.config.MaxSpawnedZombies }}"/>
  <property name="MaxSpawnedAnimals" value="{{ .Values.config.MaxSpawnedAnimals }}"/>
  <property name="ServerMaxAllowedViewDistance" value="{{ .Values.config.ServerMaxAllowedViewDistance }}"/>
  <property name="MaxQueuedMeshLayers" value="{{ .Values.config.MaxQueuedMeshLayers }}"/>

  <!-- Zombie settings -->
  <property name="EnemySpawnMode" value="{{ .Values.config.EnemySpawnMode }}"/>
  <property name="EnemyDifficulty" value="{{ .Values.config.EnemyDifficulty }}"/>
  <property name="ZombieFeralSense" value="{{ .Values.config.ZombieFeralSense }}"/>
  <property name="ZombieMove" value="{{ .Values.config.ZombieMove }}"/>
  <property name="ZombieMoveNight" value="{{ .Values.config.ZombieMoveNight }}"/>
  <property name="ZombieFeralMove" value="{{ .Values.config.ZombieFeralMove }}"/>
  <property name="ZombieBMMove" value="{{ .Values.config.ZombieBMMove }}"/>
  <property name="BloodMoonFrequency" value="{{ .Values.config.BloodMoonFrequency }}"/>
  <property name="BloodMoonRange" value="{{ .Values.config.BloodMoonRange }}"/>
  <property name="BloodMoonWarning" value="{{ .Values.config.BloodMoonWarning }}"/>
  <property name="BloodMoonEnemyCount" value="{{ .Values.config.BloodMoonEnemyCount }}"/>

  <!-- Loot -->
  <property name="LootAbundance" value="{{ .Values.config.LootAbundance }}"/>
  <property name="LootRespawnDays" value="{{ .Values.config.LootRespawnDays }}"/>
  <property name="AirDropFrequency" value="{{ .Values.config.AirDropFrequency }}"/>
  <property name="AirDropMarker" value="{{ .Values.config.AirDropMarker }}"/>

  <!-- Multiplayer -->
  <property name="PartySharedKillRange" value="{{ .Values.config.PartySharedKillRange }}"/>
  <property name="PlayerKillingMode" value="{{ .Values.config.PlayerKillingMode }}"/>

  <!-- Land claim options -->
  <property name="LandClaimCount" value="{{ .Values.config.LandClaimCount }}"/>
  <property name="LandClaimSize" value="{{ .Values.config.LandClaimSize }}"/>
  <property name="LandClaimDeadZone" value="{{ .Values.config.LandClaimDeadZone }}"/>
  <property name="LandClaimExpiryTime" value="{{ .Values.config.LandClaimExpiryTime }}"/>
  <property name="LandClaimDecayMode" value="{{ .Values.config.LandClaimDecayMode }}"/>
  <property name="LandClaimOnlineDurabilityModifier" value="{{ .Values.config.LandClaimOnlineDurabilityModifier }}"/>
  <property name="LandClaimOfflineDurabilityModifier" value="{{ .Values.config.LandClaimOfflineDurabilityModifier }}"/>
  <property name="LandClaimOfflineDelay" value="{{ .Values.config.LandClaimOfflineDelay }}"/>

  <!-- Dynamic Mesh -->
  <property name="DynamicMeshEnabled" value="{{ .Values.config.DynamicMeshEnabled }}"/>
  <property name="DynamicMeshLandClaimOnly" value="{{ .Values.config.DynamicMeshLandClaimOnly }}"/>
  <property name="DynamicMeshLandClaimBuffer" value="{{ .Values.config.DynamicMeshLandClaimBuffer }}"/>
  <property name="DynamicMeshMaxItemCache" value="{{ .Values.config.DynamicMeshMaxItemCache }}"/>

  <!-- Twitch Integration -->
  <property name="TwitchServerPermission" value="{{ .Values.config.TwitchServerPermission }}"/>
  <property name="TwitchBloodMoonAllowed" value="{{ .Values.config.TwitchBloodMoonAllowed }}"/>

  <!-- Quests -->
  <property name="QuestProgressionDailyLimit" value="{{ .Values.config.QuestProgressionDailyLimit }}"/>

  <!-- Additional comments can be added here -->
</ServerSettings>
{{- end }}

{{- define "seven-days-to-die.adminConfig" -}}
<adminTools>
  <!-- Name in any entries is optional for display purposes only -->
  <admins>
  {{- range .Values.adminConfig.admins }}
    <user steamID="{{ .steamID }}" name="{{ .name }}" permission_level="{{ .permission_level }}" />
  {{- end }}
  </admins>
  <permissions>
  {{- range .Values.adminConfig.permissions }}
    <permission cmd="{{ .cmd }}" permission_level="{{ .permission_level }}" />
  {{- end }}
  </permissions>
  <whitelist>
    <!-- ONLY PUT ITEMS IN WHITELIST IF YOU WANT WHITELIST ONLY ENABLED!!! -->
    <!-- If there are any items in the whitelist, the whitelist only mode is enabled -->
    <!-- Nobody can join that ISN'T in the whitelist or admins once whitelist only mode is enabled -->
    <!-- Name is optional for display purposes only -->
    <!-- <user steamID="" name="" /> -->
    <!-- <group steamID="" name="" /> -->
  </whitelist>
  <blacklist>
    <!-- <blacklisted steamID="" name="" unbandate="" reason="" /> -->
  </blacklist>
</adminTools>
{{- end }}
