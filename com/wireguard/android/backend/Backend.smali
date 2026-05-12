# classes.dex

.class public interface abstract Lcom/wireguard/android/backend/Backend;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# virtual methods
.method public abstract getRunningTunnelNames()Ljava/util/Set;
.end method

.method public abstract getState(Lcom/wireguard/android/backend/Tunnel;)Lcom/wireguard/android/backend/Tunnel$State;
.end method

.method public abstract getStatistics(Lcom/wireguard/android/backend/Tunnel;)Lcom/wireguard/android/backend/Statistics;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract setState(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)Lcom/wireguard/android/backend/Tunnel$State;
.end method
