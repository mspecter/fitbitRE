.class public Lcom/fitbit/customui/RoughGauge;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/customui/RoughGauge$1;,
        Lcom/fitbit/customui/RoughGauge$State;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/fitbit/customui/RoughGauge;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/fitbit/customui/RoughGauge;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/fitbit/customui/RoughGauge;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .registers 2

    .prologue
    .line 43
    const v0, 0x7f02012c

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/RoughGauge;->setImageResource(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/customui/RoughGauge$State;)V
    .registers 4

    .prologue
    .line 47
    sget-object v0, Lcom/fitbit/customui/RoughGauge$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/customui/RoughGauge$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_22

    .line 58
    :goto_b
    return-void

    .line 49
    :pswitch_c
    const v0, 0x7f02012c

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/RoughGauge;->setImageResource(I)V

    goto :goto_b

    .line 52
    :pswitch_13
    const v0, 0x7f02012d

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/RoughGauge;->setImageResource(I)V

    goto :goto_b

    .line 55
    :pswitch_1a
    const v0, 0x7f02012b

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/RoughGauge;->setImageResource(I)V

    goto :goto_b

    .line 47
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_c
        :pswitch_13
        :pswitch_1a
    .end packed-switch
.end method
