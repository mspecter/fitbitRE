.class public Lcom/fitbit/util/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/bg$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;
    .registers 2

    .prologue
    .line 34
    .line 36
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_d

    move-result-object v0

    .line 42
    :goto_8
    return-object v0

    .line 37
    :catch_9
    move-exception v0

    .line 38
    sget-object v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->UNKNOWN:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    goto :goto_8

    .line 39
    :catch_d
    move-exception v0

    .line 40
    sget-object v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->UNKNOWN:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    goto :goto_8
.end method

.method public static a(Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 14
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/fitbit/util/bg$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_42

    .line 29
    const/4 v0, 0x0

    :goto_10
    return-object v0

    .line 17
    :pswitch_11
    const v1, 0x7f090277

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 19
    :pswitch_19
    const v1, 0x7f090278

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 21
    :pswitch_21
    const v1, 0x7f090279

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 23
    :pswitch_29
    const v1, 0x7f09027a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 25
    :pswitch_31
    const v1, 0x7f09027b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 27
    :pswitch_39
    const v1, 0x7f09027c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 15
    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_11
        :pswitch_19
        :pswitch_21
        :pswitch_29
        :pswitch_31
        :pswitch_39
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fitbit/util/bg;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Z)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    if-nez p0, :cond_c

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_b
    return-object v0

    .line 56
    :cond_c
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_42

    .line 58
    if-eqz p1, :cond_3b

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    invoke-static {v0}, Lcom/fitbit/util/bg;->a(Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_37

    .line 60
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    if-eqz p1, :cond_37

    .line 62
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 58
    :cond_3b
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto :goto_20

    .line 67
    :cond_42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    if-nez p0, :cond_a

    move-object v0, v1

    .line 82
    :goto_9
    return-object v0

    .line 77
    :cond_a
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 78
    const/4 v0, 0x0

    :goto_11
    array-length v3, v2

    if-ge v0, v3, :cond_20

    .line 79
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/fitbit/util/bg;->a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_20
    move-object v0, v1

    .line 82
    goto :goto_9
.end method
