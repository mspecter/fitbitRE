.class public Lcom/fitbit/home/ui/a/k;
.super Lcom/fitbit/home/ui/a/n;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/CharSequence;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/n;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_2c

    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 65
    :goto_15
    if-eqz v0, :cond_2e

    invoke-static {v0}, Lcom/fitbit/util/n;->d(Lcom/fitbit/data/domain/device/Device;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 66
    const v0, 0x7f0902cb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/home/ui/a/k;->b:Ljava/lang/CharSequence;

    .line 79
    :goto_26
    sget-object v0, Lcom/fitbit/home/ui/a/k;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_64

    const/4 v0, 0x1

    :goto_2b
    return v0

    :cond_2c
    move-object v0, v1

    .line 64
    goto :goto_15

    .line 67
    :cond_2e
    invoke-static {v2}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Lcom/fitbit/pedometer/l;->a()Z

    move-result v0

    if-eqz v0, :cond_46

    if-eqz p0, :cond_46

    .line 68
    const v0, 0x7f0902b8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/home/ui/a/k;->b:Ljava/lang/CharSequence;

    goto :goto_26

    .line 70
    :cond_46
    invoke-static {}, Lcom/fitbit/bluetooth/support/a;->a()Lcom/fitbit/bluetooth/support/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/support/a;->b()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lcom/fitbit/bluetooth/support/d;->a(Landroid/content/Context;Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_61

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->a()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->a()Z

    move-result v0

    if-nez v0, :cond_61

    .line 73
    sput-object v2, Lcom/fitbit/home/ui/a/k;->b:Ljava/lang/CharSequence;

    goto :goto_26

    .line 75
    :cond_61
    sput-object v1, Lcom/fitbit/home/ui/a/k;->b:Ljava/lang/CharSequence;

    goto :goto_26

    .line 79
    :cond_64
    const/4 v0, 0x0

    goto :goto_2b
.end method


# virtual methods
.method protected A_()Z
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method protected C_()I
    .registers 2

    .prologue
    .line 38
    const v0, 0x7f0300ac

    return v0
.end method

.method protected E_()V
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/home/ui/a/k;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/fitbit/home/ui/a/k;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/a/n;->a(Landroid/view/View;)V

    .line 27
    const v0, 0x7f060241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/k;->a:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/fitbit/home/ui/a/k;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    return-void
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()I
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 33
    const-string v0, ""

    return-object v0
.end method
