.class Lsdark/google/android/gms/internal/zziq$6$7;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zziq$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zziq$6;->onRewardedVideoAdFailedToLoad(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzIm:I


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zziq$6;I)V
    .locals 0

    iput p2, p0, Lsdark/google/android/gms/internal/zziq$6$7;->zzIm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lsdark/google/android/gms/internal/zzir;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzir;->zzIx:Lsdark/google/android/gms/internal/zznt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzir;->zzIx:Lsdark/google/android/gms/internal/zznt;

    iget v1, p0, Lsdark/google/android/gms/internal/zziq$6$7;->zzIm:I

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zznt;->onRewardedVideoAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
