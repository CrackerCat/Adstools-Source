.class public abstract Landroid/support/t4/app/FragmentTransaction;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# static fields
.field public static final TRANSIT_ENTER_MASK:I = 0x1000

.field public static final TRANSIT_EXIT_MASK:I = 0x2000

.field public static final TRANSIT_FRAGMENT_CLOSE:I = 0x2002

.field public static final TRANSIT_FRAGMENT_FADE:I = 0x1003

.field public static final TRANSIT_FRAGMENT_OPEN:I = 0x1001

.field public static final TRANSIT_NONE:I = 0x0

.field public static final TRANSIT_UNSET:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    return-void
.end method


# virtual methods
.method public abstract add(ILandroid/support/t4/app/Fragment;)Landroid/support/t4/app/FragmentTransaction;
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
.end method

.method public abstract add(ILandroid/support/t4/app/Fragment;Ljava/lang/String;)Landroid/support/t4/app/FragmentTransaction;
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract add(Landroid/support/t4/app/Fragment;Ljava/lang/String;)Landroid/support/t4/app/FragmentTransaction;
.end method

.method public abstract addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroid/support/t4/app/FragmentTransaction;
.end method

.method public abstract addToBackStack(Ljava/lang/String;)Landroid/support/t4/app/FragmentTransaction;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract attach(Landroid/support/t4/app/Fragment;)Landroid/support/t4/app/FragmentTransaction;
.end method

.method public abstract commit()I
.end method

.method public abstract commitAllowingStateLoss()I
.end method

.method public abstract commitNow()V
.end method

.method public abstract commitNowAllowingStateLoss()V
.end method

.method public abstract detach(Landroid/support/t4/app/Fragment;)Landroid/support/t4/app/FragmentTransaction;
.end method

.method public abstract disallowAddToBackStack()Landroid/support/t4/app/FragmentTransaction;
.end method

.method public abstract hide(Landroid/support/t4/app/Fragment;)Landroid/support/t4/app/FragmentTransaction;
.end method

.method public abstract isAddToBackStackAllowed()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract remove(Landroid/support/t4/app/Fragment;)Landroid/support/t4/app/FragmentTransaction;
.end method

.method public abstract replace(ILandroid/support/t4/app/Fragment;)Landroid/support/t4/app/FragmentTransaction;
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
.end method

.method public abstract replace(ILandroid/support/t4/app/Fragment;Ljava/lang/String;)Landroid/support/t4/app/FragmentTransaction;
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setBreadCrumbShortTitle(I)Landroid/support/t4/app/FragmentTransaction;
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setBreadCrumbShortTitle(Ljava/lang/CharSequence;)Landroid/support/t4/app/FragmentTransaction;
.end method

.method public abstract setBreadCrumbTitle(I)Landroid/support/t4/app/FragmentTransaction;
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroid/support/t4/app/FragmentTransaction;
.end method

.method public abstract setCustomAnimations(II)Landroid/support/t4/app/FragmentTransaction;
    .param p1    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param
.end method

.method public abstract setCustomAnimations(IIII)Landroid/support/t4/app/FragmentTransaction;
    .param p1    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param
.end method

.method public abstract setTransition(I)Landroid/support/t4/app/FragmentTransaction;
.end method

.method public abstract setTransitionStyle(I)Landroid/support/t4/app/FragmentTransaction;
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
.end method

.method public abstract show(Landroid/support/t4/app/Fragment;)Landroid/support/t4/app/FragmentTransaction;
.end method
