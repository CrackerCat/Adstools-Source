.class Lsdark/google/android/gms/internal/zzja$1$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzja$1$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzJq:Lsdark/google/android/gms/internal/zzja$1$4;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzja$1$4;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzja$1$4$1;->zzJq:Lsdark/google/android/gms/internal/zzja$1$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$1$4$1;->zzJq:Lsdark/google/android/gms/internal/zzja$1$4;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzja$1$4;->zzJl:Lsdark/google/android/gms/internal/zzix;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzix;->destroy()V

    return-void
.end method
