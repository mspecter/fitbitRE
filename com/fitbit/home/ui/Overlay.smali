.class public Lcom/fitbit/home/ui/Overlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View$OnTouchListener;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Lcom/fitbit/home/ui/Overlay$1;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/Overlay$1;-><init>(Lcom/fitbit/home/ui/Overlay;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/Overlay;->a:Landroid/view/View$OnTouchListener;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fitbit/home/ui/Overlay;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/fitbit/home/ui/Overlay;->b:Landroid/view/View$OnClickListener;

    .line 57
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/home/ui/Overlay;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Lcom/fitbit/home/ui/Overlay;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 63
    :cond_9
    return-void
.end method
