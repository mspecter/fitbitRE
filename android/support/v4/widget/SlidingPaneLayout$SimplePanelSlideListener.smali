.class public Landroid/support/v4/widget/SlidingPaneLayout$SimplePanelSlideListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePanelSlideListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPanelClosed(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 240
    return-void
.end method

.method public onPanelOpened(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 237
    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 234
    return-void
.end method
