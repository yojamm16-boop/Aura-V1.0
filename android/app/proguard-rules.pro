-keep class com.ciberdefensa.aura.MainActivity { *; }
-keep class com.ciberdefensa.aura.AuraVpnService { *; }
-keep class com.ciberdefensa.aura.AuraNotificationService { *; }
-keep class com.ciberdefensa.aura.AuraUpdateWorker { *; }
-keep class com.ciberdefensa.aura.AuraBlocklistService { *; }
-keep class com.ciberdefensa.aura.AuraTelemetryService { *; }
-keep class com.ciberdefensa.aura.AuraHostileEnvironment { *; }
-keep class com.ciberdefensa.aura.AuraNetworkStream { *; }
-keep class com.ciberdefensa.aura.AuraAppGenomeScanner { *; }
-keep class hev.htproxy.TProxyService { *; }
-keep class com.aura.cyberdefense.AuraCryptoSecure { *; }
-keepclasseswithmembernames,includedescriptorclasses class * {
    native <methods>;
}