.class public Lcom/fitbit/onboarding/setup/SimpleDividerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/SimpleDividerView;->a:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/SimpleDividerView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/SimpleDividerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/SimpleDividerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/SimpleDividerView;->a:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/SimpleDividerView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/SimpleDividerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/SimpleDividerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/SimpleDividerView;->a:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/SimpleDividerView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/SimpleDividerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/SimpleDividerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/SimpleDividerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 35
    return-void
.end method
