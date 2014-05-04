.class public Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$2;,
        Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private d:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;

.field private e:Lcom/fitbit/data/domain/Gender;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    sget-object v0, Lcom/fitbit/data/domain/Gender;->NA:Lcom/fitbit/data/domain/Gender;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->e:Lcom/fitbit/data/domain/Gender;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    const v0, 0x7f06023d

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->a:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f06023e

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->b:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f06023f

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->c:Landroid/widget/ImageView;

    .line 43
    new-instance v0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$1;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$1;-><init>(Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;)V

    .line 58
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->c()V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;Lcom/fitbit/data/domain/Gender;)Lcom/fitbit/data/domain/Gender;
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->e:Lcom/fitbit/data/domain/Gender;

    return-object p1
.end method

.method static synthetic b(Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;)V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->c()V

    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 80
    sget-object v0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$2;->a:[I

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->e:Lcom/fitbit/data/domain/Gender;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Gender;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    .line 92
    :goto_d
    return-void

    .line 82
    :pswitch_e
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->b:Landroid/widget/ImageView;

    const v1, 0x7f0201a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->a:Landroid/widget/ImageView;

    const v1, 0x7f020117

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    .line 86
    :pswitch_1f
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->b:Landroid/widget/ImageView;

    const v1, 0x7f0201a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->a:Landroid/widget/ImageView;

    const v1, 0x7f020118

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    .line 80
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_e
        :pswitch_1f
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/fitbit/data/domain/Gender;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->e:Lcom/fitbit/data/domain/Gender;

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/Gender;)V
    .registers 3

    .prologue
    .line 69
    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->e:Lcom/fitbit/data/domain/Gender;

    if-eq v0, p1, :cond_b

    .line 70
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->e:Lcom/fitbit/data/domain/Gender;

    .line 71
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->c()V

    .line 73
    :cond_b
    return-void
.end method

.method public a(Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->d:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;

    .line 96
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 76
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    return-void

    .line 76
    :cond_9
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public b()Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->d:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;

    return-object v0
.end method
