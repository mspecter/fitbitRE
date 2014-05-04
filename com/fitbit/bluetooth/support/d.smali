.class public Lcom/fitbit/bluetooth/support/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/bluetooth/support/d$1;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = null

.field private static final b:Ljava/lang/String; = "%s<br><br>%s<br><a href=\"%s\">%s</a>"

.field private static final c:Ljava/lang/String; = "No"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const-string v0, "%s<br><a href=\"%s\">%s</a>"

    sput-object v0, Lcom/fitbit/bluetooth/support/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_14

    if-eqz p0, :cond_14

    .line 21
    sget-object v1, Lcom/fitbit/bluetooth/support/d$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->a()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_42

    .line 34
    :cond_14
    :goto_14
    return-object v0

    .line 24
    :pswitch_15
    sget-object v0, Lcom/fitbit/bluetooth/support/d;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f09026e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0902f2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x7f09026f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_14

    .line 21
    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 59
    sget-object v0, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    sget-object v1, Lcom/fitbit/config/BuildType;->a:Lcom/fitbit/config/BuildType;

    if-ne v0, v1, :cond_24

    const-string v0, ""

    .line 60
    :goto_8
    invoke-static {}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->k()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->m()Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_24
    const-string v0, "-beta"

    goto :goto_8

    .line 61
    :cond_27
    const-string v1, "No"

    goto :goto_12
.end method

.method public static b(Landroid/content/Context;Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    const v3, 0x7f0901ca

    .line 38
    const-string v0, ""

    .line 39
    if-eqz p1, :cond_1c

    if-eqz p0, :cond_1c

    .line 40
    sget-object v0, Lcom/fitbit/bluetooth/support/d$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->a()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_50

    .line 51
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_1c
    :goto_1c
    return-object v0

    .line 42
    :pswitch_1d
    const-string v0, "%s<br><br>%s<br><a href=\"%s\">%s</a>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f09028c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x7f0902f2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x7f09026f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1c

    .line 40
    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_1d
    .end packed-switch
.end method
