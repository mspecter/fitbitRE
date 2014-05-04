.class public Lcom/fitbit/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/c/b$1;
    }
.end annotation


# static fields
.field public static final a:D = 29.573530197143555

.field public static final b:D = 236.58824157714844


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a(Lcom/fitbit/water/Water;Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;
    .registers 7

    .prologue
    .line 21
    const-wide/high16 v1, 0x3ff0000000000000L

    .line 22
    sget-object v3, Lcom/fitbit/c/b$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/water/Water;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_64

    .line 60
    :goto_13
    new-instance v0, Lcom/fitbit/water/Water;

    invoke-virtual {p0}, Lcom/fitbit/water/Water;->b()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-direct {v0, v1, v2, p1}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    move-object p0, v0

    :pswitch_1e
    return-object p0

    .line 24
    :pswitch_1f
    sget-object v0, Lcom/fitbit/c/b$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_6e

    move-wide v0, v1

    :goto_2b
    move-wide v1, v0

    .line 34
    goto :goto_13

    .line 28
    :pswitch_2d
    const-wide v0, 0x406d92d2e0000000L

    .line 29
    goto :goto_2b

    .line 31
    :pswitch_33
    const-wide/high16 v0, 0x4020000000000000L

    goto :goto_2b

    .line 36
    :pswitch_36
    sget-object v0, Lcom/fitbit/c/b$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_78

    goto :goto_13

    .line 38
    :pswitch_42
    const-wide v1, 0x3f7150124d116882L

    .line 39
    goto :goto_13

    .line 43
    :pswitch_48
    const-wide v1, 0x3fa150124d116882L

    goto :goto_13

    .line 48
    :pswitch_4e
    sget-object v0, Lcom/fitbit/c/b$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_82

    goto :goto_13

    .line 50
    :pswitch_5a
    const-wide/high16 v1, 0x3fc0000000000000L

    .line 51
    goto :goto_13

    .line 53
    :pswitch_5d
    const-wide v1, 0x403d92d2e0000000L

    .line 54
    goto :goto_13

    .line 22
    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_36
        :pswitch_4e
    .end packed-switch

    .line 24
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_2d
        :pswitch_33
    .end packed-switch

    .line 36
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_42
        :pswitch_1e
        :pswitch_48
    .end packed-switch

    .line 48
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_5d
        :pswitch_1e
    .end packed-switch
.end method
