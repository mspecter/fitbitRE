.class public Lcom/fitbit/home/ui/BmiOverlay;
.super Lcom/fitbit/home/ui/Overlay;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/home/ui/Overlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Lcom/fitbit/home/ui/BmiOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030082

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    const v0, 0x7f0601f0

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/BmiOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fitbit/home/ui/BmiOverlay;->b:Landroid/widget/ImageButton;

    .line 18
    iget-object v0, p0, Lcom/fitbit/home/ui/BmiOverlay;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/fitbit/home/ui/BmiOverlay;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    return-void
.end method
