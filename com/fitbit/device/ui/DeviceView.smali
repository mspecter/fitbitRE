.class public Lcom/fitbit/device/ui/DeviceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/q;
    a = 0x7f03006a
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601c2
    .end annotation
.end field

.field protected b:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601c3
    .end annotation
.end field

.field protected c:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06008c
    .end annotation
.end field

.field protected d:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601c4
    .end annotation
.end field

.field private e:Lcom/fitbit/home/ui/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lcom/fitbit/home/ui/f;

    invoke-direct {v0}, Lcom/fitbit/home/ui/f;-><init>()V

    iput-object v0, p0, Lcom/fitbit/device/ui/DeviceView;->e:Lcom/fitbit/home/ui/f;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Lcom/fitbit/home/ui/f;

    invoke-direct {v0}, Lcom/fitbit/home/ui/f;-><init>()V

    iput-object v0, p0, Lcom/fitbit/device/ui/DeviceView;->e:Lcom/fitbit/home/ui/f;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Lcom/fitbit/home/ui/f;

    invoke-direct {v0}, Lcom/fitbit/home/ui/f;-><init>()V

    iput-object v0, p0, Lcom/fitbit/device/ui/DeviceView;->e:Lcom/fitbit/home/ui/f;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/device/Device;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-ne v0, v1, :cond_5d

    invoke-static {}, Lcom/fitbit/pedometer/k;->a()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 52
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceView;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_16
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/fitbit/util/n;->a(Landroid/content/Context;Lcom/fitbit/data/domain/device/Device;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceView;->e:Lcom/fitbit/home/ui/f;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09017b

    invoke-virtual {v0, v1, v2, v3}, Lcom/fitbit/home/ui/f;->a(Ljava/util/Date;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/fitbit/device/ui/DeviceView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0901d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-ne v0, v1, :cond_67

    .line 60
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :goto_5c
    return-void

    .line 54
    :cond_5d
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceView;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 62
    :cond_67
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/fitbit/util/n;->b(Landroid/content/Context;Lcom/fitbit/data/domain/device/Device;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5c
.end method
