.class Lsdark/google/android/gms/internal/zzkf$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzkf;->onPresentScreen(Lsdark/google/ads/mediation/MediationBannerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzLc:Lsdark/google/android/gms/internal/zzkf;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzkf;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzkf$7;->zzLc:Lsdark/google/android/gms/internal/zzkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkf$7;->zzLc:Lsdark/google/android/gms/internal/zzkf;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzkf;->zza(Lsdark/google/android/gms/internal/zzkf;)Lsdark/google/android/gms/internal/zzju;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
