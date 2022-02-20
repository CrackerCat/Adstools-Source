.class public final Lsdark/google/android/gms/internal/zzabc;
.super Lsdark/google/android/gms/common/api/OptionalPendingResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lsdark/google/android/gms/common/api/Result;",
        ">",
        "Lsdark/google/android/gms/common/api/OptionalPendingResult",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final zzaBC:Lsdark/google/android/gms/internal/zzzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzzx",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/common/api/PendingResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/common/api/OptionalPendingResult;-><init>()V

    instance-of v0, p1, Lsdark/google/android/gms/internal/zzzx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OptionalPendingResult can only wrap PendingResults generated by an API call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lsdark/google/android/gms/internal/zzzx;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzabc;->zzaBC:Lsdark/google/android/gms/internal/zzzx;

    return-void
.end method


# virtual methods
.method public await()Lsdark/google/android/gms/common/api/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabc;->zzaBC:Lsdark/google/android/gms/internal/zzzx;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzzx;->await()Lsdark/google/android/gms/common/api/Result;

    move-result-object v0

    return-object v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Lsdark/google/android/gms/common/api/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabc;->zzaBC:Lsdark/google/android/gms/internal/zzzx;

    invoke-virtual {v0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzzx;->await(JLjava/util/concurrent/TimeUnit;)Lsdark/google/android/gms/common/api/Result;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabc;->zzaBC:Lsdark/google/android/gms/internal/zzzx;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzzx;->cancel()V

    return-void
.end method

.method public get()Lsdark/google/android/gms/common/api/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzabc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lsdark/google/android/gms/internal/zzabc;->await(JLjava/util/concurrent/TimeUnit;)Lsdark/google/android/gms/common/api/Result;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result is not available. Check that isDone() returns true before calling get()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabc;->zzaBC:Lsdark/google/android/gms/internal/zzzx;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzzx;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabc;->zzaBC:Lsdark/google/android/gms/internal/zzzx;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzzx;->isReady()Z

    move-result v0

    return v0
.end method

.method public setResultCallback(Lsdark/google/android/gms/common/api/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/ResultCallback",
            "<-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabc;->zzaBC:Lsdark/google/android/gms/internal/zzzx;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzzx;->setResultCallback(Lsdark/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public setResultCallback(Lsdark/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/ResultCallback",
            "<-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabc;->zzaBC:Lsdark/google/android/gms/internal/zzzx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsdark/google/android/gms/internal/zzzx;->setResultCallback(Lsdark/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public then(Lsdark/google/android/gms/common/api/ResultTransform;)Lsdark/google/android/gms/common/api/TransformedResult;
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/ResultTransform;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lsdark/google/android/gms/common/api/Result;",
            ">(",
            "Lsdark/google/android/gms/common/api/ResultTransform",
            "<-TR;+TS;>;)",
            "Lsdark/google/android/gms/common/api/TransformedResult",
            "<TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabc;->zzaBC:Lsdark/google/android/gms/internal/zzzx;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzzx;->then(Lsdark/google/android/gms/common/api/ResultTransform;)Lsdark/google/android/gms/common/api/TransformedResult;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lsdark/google/android/gms/common/api/PendingResult$zza;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabc;->zzaBC:Lsdark/google/android/gms/internal/zzzx;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzzx;->zza(Lsdark/google/android/gms/common/api/PendingResult$zza;)V

    return-void
.end method

.method public zzuR()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabc;->zzaBC:Lsdark/google/android/gms/internal/zzzx;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzzx;->zzuR()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method