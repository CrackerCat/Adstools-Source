.class Landroid/support/t4/app/RemoteInput$ImplApi20;
.super Ljava/lang/Object;
.source "RemoteInput.java"

# interfaces
.implements Landroid/support/t4/app/RemoteInput$Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/t4/app/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImplApi20"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addResultsToIntent([Landroid/support/t4/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "remoteInputs"    # [Landroid/support/t4/app/RemoteInput;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "results"    # Landroid/os/Bundle;

    .prologue
    .line 256
    invoke-static {p1, p2, p3}, Landroid/support/t4/app/RemoteInputCompatApi20;->addResultsToIntent([Landroid/support/t4/app/RemoteInputCompatBase$RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 257
    return-void
.end method

.method public getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 251
    invoke-static {p1}, Landroid/support/t4/app/RemoteInputCompatApi20;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
