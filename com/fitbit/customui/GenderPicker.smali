.class public Lcom/fitbit/customui/GenderPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/customui/GenderPicker$2;,
        Lcom/fitbit/customui/GenderPicker$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private d:Lcom/fitbit/customui/GenderPicker$a;

.field private e:Lcom/fitbit/data/domain/Gender;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    sget-object v0, Lcom/fitbit/data/domain/Gender;->NA:Lcom/fitbit/data/domain/Gender;

    iput-object v0, p0, Lcom/fitbit/customui/GenderPicker;->e:Lcom/fitbit/data/domain/Gender;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    const v0, 0x7f06023d

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/GenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/customui/GenderPicker;->a:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f06023e

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/GenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/customui/GenderPicker;->b:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f06023f

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/GenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/customui/GenderPicker;->c:Landroid/widget/ImageView;

    .line 42
    new-instance v0, Lcom/fitbit/customui/GenderPicker$1;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/GenderPicker$1;-><init>(Lcom/fitbit/customui/GenderPicker;)V

    .line 56
    iget-object v1, p0, Lcom/fitbit/customui/GenderPicker;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, p0, Lcom/fitbit/customui/GenderPicker;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-direct {p0}, Lcom/fitbit/customui/GenderPicker;->c()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/fitbit/customui/GenderPicker;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fitbit/customui/GenderPicker;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/customui/GenderPicker;Lcom/fitbit/data/domain/Gender;)Lcom/fitbit/data/domain/Gender;
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/fitbit/customui/GenderPicker;->e:Lcom/fitbit/data/domain/Gender;

    return-object p1
.end method

.method static synthetic b(Lcom/fitbit/customui/GenderPicker;)V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/customui/GenderPicker;->c()V

    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 78
    sget-object v0, Lcom/fitbit/customui/GenderPicker$2;->a:[I

    iget-object v1, p0, Lcom/fitbit/customui/GenderPicker;->e:Lcom/fitbit/data/domain/Gender;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Gender;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    .line 90
    :goto_d
    return-void

    .line 80
    :pswitch_e
    iget-object v0, p0, Lcom/fitbit/customui/GenderPicker;->b:Landroid/widget/ImageView;

    const v1, 0x7f020130

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v0, p0, Lcom/fitbit/customui/GenderPicker;->a:Landroid/widget/ImageView;

    const v1, 0x7f02012f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    .line 84
    :pswitch_1f
    iget-object v0, p0, Lcom/fitbit/customui/GenderPicker;->b:Landroid/widget/ImageView;

    const v1, 0x7f020131

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v0, p0, Lcom/fitbit/customui/GenderPicker;->a:Landroid/widget/ImageView;

    const v1, 0x7f02012e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    .line 78
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
    .line 63
    iget-object v0, p0, Lcom/fitbit/customui/GenderPicker;->e:Lcom/fitbit/data/domain/Gender;

    return-object v0
.end method

.method public a(Lcom/fitbit/customui/GenderPicker$a;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/fitbit/customui/GenderPicker;->d:Lcom/fitbit/customui/GenderPicker$a;

    .line 94
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/Gender;)V
    .registers 3

    .prologue
    .line 67
    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/fitbit/customui/GenderPicker;->e:Lcom/fitbit/data/domain/Gender;

    if-eq v0, p1, :cond_b

    .line 68
    iput-object p1, p0, Lcom/fitbit/customui/GenderPicker;->e:Lcom/fitbit/data/domain/Gender;

    .line 69
    invoke-direct {p0}, Lcom/fitbit/customui/GenderPicker;->c()V

    .line 71
    :cond_b
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 74
    iget-object v1, p0, Lcom/fitbit/customui/GenderPicker;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    return-void

    .line 74
    :cond_9
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public b()Lcom/fitbit/customui/GenderPicker$a;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fitbit/customui/GenderPicker;->d:Lcom/fitbit/customui/GenderPicker$a;

    return-object v0
.end method
