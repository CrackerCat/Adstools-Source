.class Landroid/support/t4/app/ShareCompat$ShareCompatImplICS;
.super Landroid/support/t4/app/ShareCompat$ShareCompatImplBase;
.source "ShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/t4/app/ShareCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShareCompatImplICS"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Landroid/support/t4/app/ShareCompat$ShareCompatImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public configureMenuItem(Landroid/view/MenuItem;Landroid/support/t4/app/ShareCompat$IntentBuilder;)V
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "shareIntent"    # Landroid/support/t4/app/ShareCompat$IntentBuilder;

    .prologue
    .line 129
    invoke-virtual {p2}, Landroid/support/t4/app/ShareCompat$IntentBuilder;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 130
    invoke-virtual {p2}, Landroid/support/t4/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 129
    invoke-static {p1, v0, v1}, Landroid/support/t4/app/ShareCompatICS;->configureMenuItem(Landroid/view/MenuItem;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 131
    invoke-virtual {p0, p1}, Landroid/support/t4/app/ShareCompat$ShareCompatImplICS;->shouldAddChooserIntent(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p2}, Landroid/support/t4/app/ShareCompat$IntentBuilder;->createChooserIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 134
    :cond_0
    return-void
.end method

.method shouldAddChooserIntent(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 137
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
