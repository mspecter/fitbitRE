.class public Lcom/fitbit/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/n$1;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DeviceUtilities"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    return-void
.end method

.method public static a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;)I
    .registers 3

    .prologue
    .line 184
    sget-object v0, Lcom/fitbit/util/n$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_26

    .line 199
    const/4 v0, 0x0

    :goto_c
    return v0

    .line 186
    :pswitch_d
    const v0, 0x7f02019b

    goto :goto_c

    .line 189
    :pswitch_11
    const v0, 0x7f02019f

    goto :goto_c

    .line 191
    :pswitch_15
    const v0, 0x7f02019c

    goto :goto_c

    .line 193
    :pswitch_19
    const v0, 0x7f02019e

    goto :goto_c

    .line 195
    :pswitch_1d
    const v0, 0x7f0201a0

    goto :goto_c

    .line 197
    :pswitch_21
    const v0, 0x7f02019d

    goto :goto_c

    .line 184
    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_d
        :pswitch_1d
        :pswitch_15
        :pswitch_19
        :pswitch_11
        :pswitch_11
        :pswitch_21
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/data/domain/device/Device;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 118
    sget-object v0, Lcom/fitbit/util/n$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_78

    .line 139
    const/4 v0, 0x0

    :goto_10
    return-object v0

    .line 120
    :pswitch_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_10

    .line 122
    :pswitch_1d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02022b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_10

    .line 124
    :pswitch_29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02011d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_10

    .line 126
    :pswitch_35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_10

    .line 129
    :pswitch_41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_10

    .line 131
    :pswitch_4d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_10

    .line 133
    :pswitch_59
    invoke-static {}, Lcom/fitbit/pedometer/k;->a()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_10

    .line 136
    :cond_6b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_10

    .line 118
    nop

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_11
        :pswitch_1d
        :pswitch_29
        :pswitch_35
        :pswitch_41
        :pswitch_41
        :pswitch_4d
        :pswitch_59
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/galileo/GalileoDevice;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1}, Lcom/fitbit/galileo/GalileoDevice;->i()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 145
    if-nez v1, :cond_c

    .line 159
    :cond_b
    :goto_b
    return-object v0

    .line 149
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v2, "zip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "galileo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 151
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02022b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_b

    .line 152
    :cond_2c
    const-string v2, "one"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, "hadron"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 153
    :cond_3c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_b

    .line 154
    :cond_48
    const-string v2, "flex"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    const-string v2, "quark"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 155
    :cond_58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02011d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_b

    .line 156
    :cond_64
    const-string v2, "force"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    const-string v2, "neutrino"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 157
    :cond_74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_b
.end method

.method public static a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/device/Device$DeviceVersion;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;)",
            "Lcom/fitbit/data/domain/device/Device;"
        }
    .end annotation

    .prologue
    .line 298
    if-eqz p1, :cond_19

    .line 299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 300
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v2

    if-ne v2, p0, :cond_6

    .line 305
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static a(Lcom/fitbit/data/domain/device/Device$Type;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/device/Device$Type;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;)",
            "Lcom/fitbit/data/domain/device/Device;"
        }
    .end annotation

    .prologue
    .line 309
    if-eqz p1, :cond_19

    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 311
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->g()Lcom/fitbit/data/domain/device/Device$Type;

    move-result-object v2

    if-ne v2, p0, :cond_6

    .line 316
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 30
    if-nez p1, :cond_5

    .line 31
    const-string v0, ""

    .line 36
    :goto_4
    return-object v0

    .line 33
    :cond_5
    invoke-static {p0, p1}, Lcom/fitbit/util/n;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p0, p1}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const v2, 0x7f09017b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p0, v2, v3}, Lcom/fitbit/util/az;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Lcom/fitbit/data/domain/device/Device;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->UNKNOWN:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-eq v0, v1, :cond_a

    if-nez v0, :cond_f

    .line 107
    :cond_a
    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->i()Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_e
    return-object v0

    .line 109
    :cond_f
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-ne v0, v1, :cond_18

    .line 110
    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 112
    :cond_18
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method private static a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0xc

    const/16 v5, 0xb

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 64
    .line 65
    invoke-static {p0}, Lcom/fitbit/util/m;->h(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 66
    const v0, 0x7f090115

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_15
    :goto_15
    return-object v0

    .line 67
    :cond_16
    invoke-static {p0}, Lcom/fitbit/util/m;->o(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 68
    const v0, 0x7f090110

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 70
    :cond_24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 71
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 72
    invoke-virtual {v1, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 73
    invoke-virtual {v1, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 74
    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 77
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 78
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 79
    invoke-virtual {v2, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 80
    invoke-virtual {v2, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 81
    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 83
    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 85
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long v1, v4, v1

    .line 87
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-ltz v4, :cond_15

    .line 91
    const-wide/32 v4, 0x5265c00

    div-long/2addr v1, v4

    .line 93
    const-wide/16 v4, 0x1

    cmp-long v4, v1, v4

    if-ltz v4, :cond_15

    .line 97
    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_15

    .line 98
    invoke-static {p0}, Lcom/fitbit/util/format/c;->h(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method public static a(Lcom/fitbit/data/domain/Profile;)Z
    .registers 3

    .prologue
    .line 397
    if-nez p0, :cond_4

    .line 398
    const/4 v0, 0x0

    .line 402
    :goto_3
    return v0

    .line 401
    :cond_4
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/fitbit/util/n;->d(Lcom/fitbit/data/domain/device/Device;)Z

    move-result v0

    goto :goto_3
.end method

.method public static a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z
    .registers 3

    .prologue
    .line 331
    if-eqz p0, :cond_b

    .line 332
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fitbit/util/n;->a(Ljava/util/List;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    .line 334
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static a(Lcom/fitbit/data/domain/device/Device;Lcom/fitbit/data/domain/device/Device;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 417
    if-nez p0, :cond_b

    move v3, v1

    .line 418
    :goto_5
    if-nez p1, :cond_d

    move v2, v1

    .line 420
    :goto_8
    if-eq v3, v2, :cond_f

    .line 446
    :cond_a
    :goto_a
    return v0

    :cond_b
    move v3, v0

    .line 417
    goto :goto_5

    :cond_d
    move v2, v0

    .line 418
    goto :goto_8

    .line 424
    :cond_f
    if-eqz v3, :cond_13

    move v0, v1

    .line 426
    goto :goto_a

    .line 430
    :cond_13
    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->b()Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->b()Ljava/lang/String;

    move-result-object v3

    .line 434
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 438
    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v3

    .line 442
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 446
    goto :goto_a
.end method

.method public static a(Lcom/fitbit/home/ui/a/f;Lcom/fitbit/home/ui/a/f;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 257
    iget-object v0, p1, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    .line 258
    if-nez v0, :cond_e

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    :cond_e
    iget-object v1, p0, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v1

    .line 262
    if-nez v1, :cond_1b

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_79

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 267
    iget-object v4, p0, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;)Z

    move-result v4

    if-eqz v4, :cond_4d

    iget-object v4, p0, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->g()Lcom/fitbit/data/domain/device/Device$Type;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/device/Device$Type;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_4d
    move v0, v2

    .line 279
    :goto_4e
    return v0

    .line 271
    :cond_4f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 272
    iget-object v3, p1, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;)Z

    move-result v3

    if-eqz v3, :cond_77

    iget-object v3, p1, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->g()Lcom/fitbit/data/domain/device/Device$Type;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/device/Device$Type;)Z

    move-result v0

    if-nez v0, :cond_53

    :cond_77
    move v0, v2

    .line 273
    goto :goto_4e

    :cond_79
    move v0, v2

    .line 277
    goto :goto_4e

    .line 279
    :cond_7b
    const/4 v0, 0x0

    goto :goto_4e
.end method

.method public static a(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 287
    const/4 v1, 0x1

    .line 288
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 289
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v3

    sget-object v4, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ARIA:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-eq v3, v4, :cond_5

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v0

    sget-object v3, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-eq v0, v3, :cond_5

    .line 290
    const/4 v0, 0x0

    .line 294
    :goto_22
    return v0

    :cond_23
    move v0, v1

    goto :goto_22
.end method

.method public static a(Ljava/util/List;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;",
            "Lcom/fitbit/data/domain/device/Device$DeviceFeature;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 338
    if-eqz p0, :cond_1a

    .line 339
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 340
    invoke-virtual {v0, p1}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 341
    const/4 v0, 0x1

    .line 345
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static b(Lcom/fitbit/data/domain/device/Device$DeviceVersion;)I
    .registers 3

    .prologue
    .line 204
    sget-object v0, Lcom/fitbit/util/n$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_26

    .line 219
    const/4 v0, 0x0

    :goto_c
    return v0

    .line 206
    :pswitch_d
    const v0, 0x7f0200fe

    goto :goto_c

    .line 209
    :pswitch_11
    const v0, 0x7f020102

    goto :goto_c

    .line 211
    :pswitch_15
    const v0, 0x7f0200ff

    goto :goto_c

    .line 213
    :pswitch_19
    const v0, 0x7f020101

    goto :goto_c

    .line 215
    :pswitch_1d
    const v0, 0x7f020103

    goto :goto_c

    .line 217
    :pswitch_21
    const v0, 0x7f020100

    goto :goto_c

    .line 204
    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_d
        :pswitch_1d
        :pswitch_15
        :pswitch_19
        :pswitch_11
        :pswitch_11
        :pswitch_21
    .end packed-switch
.end method

.method public static b(Lcom/fitbit/data/domain/device/Device;)I
    .registers 3

    .prologue
    .line 164
    sget-object v0, Lcom/fitbit/util/n$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2a

    .line 179
    const/4 v0, 0x0

    :goto_10
    return v0

    .line 166
    :pswitch_11
    const v0, 0x7f02010a

    goto :goto_10

    .line 168
    :pswitch_15
    const v0, 0x7f020107

    goto :goto_10

    .line 171
    :pswitch_19
    const v0, 0x7f020109

    goto :goto_10

    .line 173
    :pswitch_1d
    const v0, 0x7f020105

    goto :goto_10

    .line 175
    :pswitch_21
    const v0, 0x7f020106

    goto :goto_10

    .line 177
    :pswitch_25
    const v0, 0x7f020104

    goto :goto_10

    .line 164
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_25
        :pswitch_11
        :pswitch_1d
        :pswitch_15
        :pswitch_19
        :pswitch_19
        :pswitch_21
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/fitbit/data/domain/device/Device;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 224
    sget-object v0, Lcom/fitbit/util/n$1;->b:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->f()Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_40

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1a
    return-object v0

    .line 226
    :pswitch_1b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1a

    .line 228
    :pswitch_27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1a

    .line 230
    :pswitch_33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1a

    .line 224
    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_27
        :pswitch_33
    .end packed-switch
.end method

.method public static b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;
    .registers 3

    .prologue
    .line 349
    if-eqz p0, :cond_b

    .line 350
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fitbit/util/n;->b(Ljava/util/List;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 352
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static b(Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;)",
            "Lcom/fitbit/data/domain/device/Device;"
        }
    .end annotation

    .prologue
    .line 320
    if-eqz p0, :cond_23

    .line 321
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 322
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->CLASSIC:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-eq v2, v3, :cond_22

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ULTRA:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-ne v2, v3, :cond_6

    .line 327
    :cond_22
    :goto_22
    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public static b(Ljava/util/List;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;",
            "Lcom/fitbit/data/domain/device/Device$DeviceFeature;",
            ")",
            "Lcom/fitbit/data/domain/device/Device;"
        }
    .end annotation

    .prologue
    .line 356
    if-eqz p0, :cond_19

    .line 357
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 358
    invoke-virtual {v0, p1}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 363
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static b(Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/data/domain/device/TrackerGoalType;
    .registers 3

    .prologue
    .line 462
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {p0, v0}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 463
    if-nez v0, :cond_12

    .line 464
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 467
    :cond_12
    invoke-static {v0}, Lcom/fitbit/util/n;->e(Lcom/fitbit/data/domain/device/Device;)Lcom/fitbit/data/domain/device/TrackerGoalType;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 40
    if-nez p1, :cond_5

    .line 41
    const-string v0, ""

    .line 48
    :cond_4
    :goto_4
    return-object v0

    .line 43
    :cond_5
    invoke-static {p1, p0}, Lcom/fitbit/util/n;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    invoke-static {p0, p1}, Lcom/fitbit/util/format/c;->f(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static c(Landroid/content/Context;Lcom/fitbit/data/domain/device/Device;)I
    .registers 4

    .prologue
    .line 237
    sget-object v0, Lcom/fitbit/util/n$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    .line 252
    const v0, 0x7f02005a

    :goto_12
    return v0

    .line 239
    :pswitch_13
    const v0, 0x7f020057

    goto :goto_12

    .line 241
    :pswitch_17
    const v0, 0x7f02005f

    goto :goto_12

    .line 243
    :pswitch_1b
    const v0, 0x7f02005b

    goto :goto_12

    .line 245
    :pswitch_1f
    const v0, 0x7f02005c

    goto :goto_12

    .line 247
    :pswitch_23
    const v0, 0x7f02005d

    goto :goto_12

    .line 250
    :pswitch_27
    const v0, 0x7f02005e

    goto :goto_12

    .line 237
    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_13
        :pswitch_17
        :pswitch_1b
        :pswitch_23
        :pswitch_27
        :pswitch_27
        :pswitch_1f
    .end packed-switch
.end method

.method public static c(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;
    .registers 3

    .prologue
    .line 367
    if-eqz p0, :cond_b

    .line 368
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fitbit/util/n;->c(Ljava/util/List;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 370
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static c(Ljava/util/List;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;",
            "Lcom/fitbit/data/domain/device/Device$DeviceFeature;",
            ")",
            "Lcom/fitbit/data/domain/device/Device;"
        }
    .end annotation

    .prologue
    .line 406
    if-eqz p0, :cond_19

    .line 407
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 408
    invoke-virtual {v0, p1}, Lcom/fitbit/data/domain/device/Device;->b(Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 413
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 52
    if-nez p1, :cond_5

    .line 53
    const-string v0, ""

    .line 60
    :cond_4
    :goto_4
    return-object v0

    .line 55
    :cond_5
    invoke-static {p1, p0}, Lcom/fitbit/util/n;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    invoke-static {p0, p1}, Lcom/fitbit/util/format/c;->o(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static c(Lcom/fitbit/data/domain/device/Device;)Z
    .registers 3

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ULTRA:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-eq v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->CLASSIC:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-ne v0, v1, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static d(Lcom/fitbit/data/domain/device/Device;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 374
    .line 377
    if-eqz p0, :cond_b

    :try_start_3
    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a4

    if-eq v1, v2, :cond_24

    .line 392
    :cond_b
    const-string v1, "DeviceUtilities"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMotionbitLinked = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    return v0

    .line 381
    :cond_24
    :try_start_24
    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_a4

    move-result-object v1

    if-nez v1, :cond_49

    .line 392
    :cond_30
    const-string v1, "DeviceUtilities"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMotionbitLinked = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 385
    :cond_49
    :try_start_49
    invoke-static {}, Lcom/fitbit/SavedState$l;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-static {}, Lcom/fitbit/SavedState$l;->b()Ljava/lang/String;
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_a4

    move-result-object v1

    if-nez v1, :cond_6e

    .line 392
    :cond_55
    const-string v1, "DeviceUtilities"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMotionbitLinked = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 389
    :cond_6e
    :try_start_6e
    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/SavedState$l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/SavedState$l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_87
    .catchall {:try_start_6e .. :try_end_87} :catchall_a4

    move-result v1

    if-eqz v1, :cond_8b

    const/4 v0, 0x1

    .line 392
    :cond_8b
    const-string v1, "DeviceUtilities"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMotionbitLinked = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :catchall_a4
    move-exception v1

    const-string v2, "DeviceUtilities"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isMotionbitLinked = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public static e(Lcom/fitbit/data/domain/device/Device;)Lcom/fitbit/data/domain/device/TrackerGoalType;
    .registers 4

    .prologue
    .line 450
    sget-object v0, Lcom/fitbit/data/domain/device/TrackerGoalType;->CALORIES:Lcom/fitbit/data/domain/device/TrackerGoalType;

    .line 451
    if-eqz p0, :cond_1c

    .line 452
    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/TrackerSettings;->d()Lcom/fitbit/data/domain/device/TrackerGoalType;

    move-result-object v0

    .line 454
    :goto_e
    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-eq v1, v2, :cond_1a

    sget-object v1, Lcom/fitbit/data/domain/device/TrackerGoalType;->UNKNOWN:Lcom/fitbit/data/domain/device/TrackerGoalType;

    if-ne v0, v1, :cond_1c

    .line 455
    :cond_1a
    sget-object v0, Lcom/fitbit/data/domain/device/TrackerGoalType;->STEPS:Lcom/fitbit/data/domain/device/TrackerGoalType;

    .line 458
    :cond_1c
    return-object v0

    .line 453
    :cond_1d
    sget-object v0, Lcom/fitbit/data/domain/device/TrackerGoalType;->STEPS:Lcom/fitbit/data/domain/device/TrackerGoalType;

    goto :goto_e
.end method
