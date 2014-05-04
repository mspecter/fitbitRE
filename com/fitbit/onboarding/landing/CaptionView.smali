.class public Lcom/fitbit/onboarding/landing/CaptionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/fitbit/onboarding/landing/a$a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/CaptionView;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/CaptionView;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/CaptionView;->a()V

    .line 32
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/CaptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030083

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    const v0, 0x7f0601f2

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/CaptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/CaptionView;->b:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0601f1

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/CaptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/CaptionView;->c:Landroid/widget/ImageView;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/onboarding/landing/a$a;)V
    .registers 4

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fitbit/onboarding/landing/CaptionView;->a:Lcom/fitbit/onboarding/landing/a$a;

    .line 42
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/CaptionView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/onboarding/landing/CaptionView;->a:Lcom/fitbit/onboarding/landing/a$a;

    iget v1, v1, Lcom/fitbit/onboarding/landing/a$a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/CaptionView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fitbit/onboarding/landing/CaptionView;->a:Lcom/fitbit/onboarding/landing/a$a;

    iget v1, v1, Lcom/fitbit/onboarding/landing/a$a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    return-void
.end method
