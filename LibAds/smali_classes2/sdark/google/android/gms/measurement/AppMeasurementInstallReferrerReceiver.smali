.class public final Lsdark/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lsdark/google/android/gms/internal/zzatm$zza;


# instance fields
.field private zzbpD:Lsdark/google/android/gms/internal/zzatm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private zzJa()Lsdark/google/android/gms/internal/zzatm;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->zzbpD:Lsdark/google/android/gms/internal/zzatm;

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzatm;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzatm;-><init>(Lsdark/google/android/gms/internal/zzatm$zza;)V

    iput-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->zzbpD:Lsdark/google/android/gms/internal/zzatm;

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->zzbpD:Lsdark/google/android/gms/internal/zzatm;

    return-object v0
.end method


# virtual methods
.method public doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->zzJa()Lsdark/google/android/gms/internal/zzatm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzatm;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
