.class Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatHCImpl;
.super Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatStubImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewGroupCompatHCImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatStubImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V
    .registers 3

    .prologue
    .line 79
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewGroupCompatHC;->setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V

    .line 80
    return-void
.end method
