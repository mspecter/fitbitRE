.class public Lcom/fitbit/home/ui/Text4View;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const v0, 0x7f0300df

    invoke-static {p1, v0, p0}, Lcom/fitbit/home/ui/Text4View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    const v0, 0x7f060287

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/Text4View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/Text4View;->a:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f060288

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/Text4View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/Text4View;->b:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f060289

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/Text4View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/Text4View;->c:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f06028a

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/Text4View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/Text4View;->d:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f060093

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/Text4View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 36
    sget-object v0, Lcom/fitbit/FitbitMobile/R$styleable;->Text4View:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    move v2, v1

    .line 38
    :goto_48
    if-ge v2, v5, :cond_90

    .line 39
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_92

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 42
    :pswitch_57
    iget-object v6, p0, Lcom/fitbit/home/ui/Text4View;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_48

    .line 46
    :pswitch_64
    iget-object v6, p0, Lcom/fitbit/home/ui/Text4View;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_60

    .line 50
    :pswitch_6e
    iget-object v6, p0, Lcom/fitbit/home/ui/Text4View;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_60

    .line 54
    :pswitch_78
    iget-object v6, p0, Lcom/fitbit/home/ui/Text4View;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_60

    .line 58
    :pswitch_82
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_8d

    move v0, v1

    :goto_89
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_60

    :cond_8d
    const/16 v0, 0x8

    goto :goto_89

    .line 65
    :cond_90
    return-void

    .line 40
    nop

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_57
        :pswitch_64
        :pswitch_6e
        :pswitch_78
        :pswitch_82
    .end packed-switch
.end method

.method private varargs a(Landroid/widget/TextView;I[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/fitbit/home/ui/Text4View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fitbit/home/ui/Text4View;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fitbit/home/ui/Text4View;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/fitbit/home/ui/Text4View;->a(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fitbit/home/ui/Text4View;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fitbit/home/ui/Text4View;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    return-void
.end method

.method public varargs b(I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fitbit/home/ui/Text4View;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/fitbit/home/ui/Text4View;->a(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fitbit/home/ui/Text4View;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public c(I)V
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fitbit/home/ui/Text4View;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    return-void
.end method

.method public varargs c(I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fitbit/home/ui/Text4View;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/fitbit/home/ui/Text4View;->a(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fitbit/home/ui/Text4View;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method public d(I)V
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fitbit/home/ui/Text4View;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    return-void
.end method

.method public varargs d(I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fitbit/home/ui/Text4View;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/fitbit/home/ui/Text4View;->a(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fitbit/home/ui/Text4View;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method
