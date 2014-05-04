.class public Lcom/fitbit/ui/FontableTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/FontableTextView;->a:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/FontableTextView;->a:Z

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/fitbit/ui/FontableTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/FontableTextView;->a:Z

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/fitbit/ui/FontableTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 33
    sget-object v0, Lcom/fitbit/FitbitMobile/R$styleable;->FontableTextView:[I

    const v1, 0x7f01009a

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1f

    .line 35
    invoke-static {v0}, Lcom/fitbit/util/FontUtils$CustomFont;->a(Landroid/content/res/TypedArray;)Lcom/fitbit/util/FontUtils$CustomFont;

    move-result-object v1

    .line 36
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/fitbit/ui/FontableTextView;->a:Z

    .line 38
    if-eqz v1, :cond_1c

    .line 39
    invoke-static {p1, p0, v1}, Lcom/fitbit/util/FontUtils;->a(Landroid/content/Context;Landroid/view/View;Lcom/fitbit/util/FontUtils$CustomFont;)V

    .line 42
    :cond_1c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    :cond_1f
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/fitbit/ui/FontableTextView;->a:Z

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 49
    return-void
.end method
