.class Lsdark/google/android/gms/internal/zzdb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzdb;->zzh(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzxN:Landroid/view/View;

.field final synthetic zzxO:Lsdark/google/android/gms/internal/zzdb;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzdb;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzdb$1;->zzxO:Lsdark/google/android/gms/internal/zzdb;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzdb$1;->zzxN:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdb$1;->zzxO:Lsdark/google/android/gms/internal/zzdb;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdb$1;->zzxN:Landroid/view/View;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzdb;->zzi(Landroid/view/View;)V

    return-void
.end method
