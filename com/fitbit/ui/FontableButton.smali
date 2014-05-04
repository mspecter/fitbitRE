.class public Lcom/fitbit/ui/FontableButton;
.super Landroid/widget/Button;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/fitbit/ui/FontableButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/fitbit/ui/FontableButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 28
    sget-object v0, Lcom/fitbit/FitbitMobile/R$styleable;->FontableTextView:[I

    const v1, 0x7f01009a

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_18

    .line 30
    invoke-static {v0}, Lcom/fitbit/util/FontUtils$CustomFont;->a(Landroid/content/res/TypedArray;)Lcom/fitbit/util/FontUtils$CustomFont;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_15

    .line 33
    invoke-static {p1, p0, v1}, Lcom/fitbit/util/FontUtils;->a(Landroid/content/Context;Landroid/view/View;Lcom/fitbit/util/FontUtils$CustomFont;)V

    .line 36
    :cond_15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    :cond_18
    return-void
.end method
