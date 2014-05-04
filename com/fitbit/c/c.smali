.class public Lcom/fitbit/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/c/c$1;
    }
.end annotation


# static fields
.field public static a:D

.field public static b:D

.field public static c:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    const-wide v0, 0x408f400000000000L

    sput-wide v0, Lcom/fitbit/c/c;->a:D

    .line 19
    const-wide v0, 0x407c597a58f7121bL

    sput-wide v0, Lcom/fitbit/c/c;->b:D

    .line 20
    const-wide v0, 0x40b8ce4b0dd82fd7L

    sput-wide v0, Lcom/fitbit/c/c;->c:D

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static a(Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;
    .registers 7

    .prologue
    const-wide/high16 v1, 0x3ff0000000000000L

    .line 24
    .line 25
    sget-object v3, Lcom/fitbit/c/c$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_94

    .line 87
    :goto_13
    new-instance v0, Lcom/fitbit/weight/Weight;

    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-direct {v0, v1, v2, p1}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    move-object p0, v0

    :pswitch_1e
    return-object p0

    .line 27
    :pswitch_1f
    sget-object v0, Lcom/fitbit/c/c$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_a0

    move-wide v0, v1

    :goto_2b
    move-wide v1, v0

    .line 40
    goto :goto_13

    .line 31
    :pswitch_2d
    sget-wide v3, Lcom/fitbit/c/c;->a:D

    div-double v0, v1, v3

    .line 32
    goto :goto_2b

    .line 34
    :pswitch_32
    sget-wide v3, Lcom/fitbit/c/c;->b:D

    div-double v0, v1, v3

    .line 35
    goto :goto_2b

    .line 37
    :pswitch_37
    sget-wide v3, Lcom/fitbit/c/c;->c:D

    div-double v0, v1, v3

    goto :goto_2b

    .line 42
    :pswitch_3c
    sget-object v0, Lcom/fitbit/c/c$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_ac

    goto :goto_13

    .line 44
    :pswitch_48
    sget-wide v1, Lcom/fitbit/c/c;->a:D

    goto :goto_13

    .line 49
    :pswitch_4b
    sget-wide v0, Lcom/fitbit/c/c;->a:D

    sget-wide v2, Lcom/fitbit/c/c;->b:D

    div-double v1, v0, v2

    .line 50
    goto :goto_13

    .line 52
    :pswitch_52
    sget-wide v0, Lcom/fitbit/c/c;->a:D

    sget-wide v2, Lcom/fitbit/c/c;->c:D

    div-double v1, v0, v2

    goto :goto_13

    .line 57
    :pswitch_59
    sget-object v0, Lcom/fitbit/c/c$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_b8

    goto :goto_13

    .line 59
    :pswitch_65
    sget-wide v1, Lcom/fitbit/c/c;->b:D

    goto :goto_13

    .line 62
    :pswitch_68
    sget-wide v0, Lcom/fitbit/c/c;->b:D

    sget-wide v2, Lcom/fitbit/c/c;->a:D

    div-double v1, v0, v2

    .line 63
    goto :goto_13

    .line 67
    :pswitch_6f
    sget-wide v0, Lcom/fitbit/c/c;->b:D

    sget-wide v2, Lcom/fitbit/c/c;->c:D

    div-double v1, v0, v2

    goto :goto_13

    .line 72
    :pswitch_76
    sget-object v0, Lcom/fitbit/c/c$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_c4

    goto :goto_13

    .line 74
    :pswitch_82
    sget-wide v1, Lcom/fitbit/c/c;->c:D

    goto :goto_13

    .line 77
    :pswitch_85
    sget-wide v0, Lcom/fitbit/c/c;->c:D

    sget-wide v2, Lcom/fitbit/c/c;->a:D

    div-double v1, v0, v2

    .line 78
    goto :goto_13

    .line 80
    :pswitch_8c
    sget-wide v0, Lcom/fitbit/c/c;->c:D

    sget-wide v2, Lcom/fitbit/c/c;->b:D

    div-double v1, v0, v2

    .line 81
    goto :goto_13

    .line 25
    nop

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_3c
        :pswitch_59
        :pswitch_76
    .end packed-switch

    .line 27
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_2d
        :pswitch_32
        :pswitch_37
    .end packed-switch

    .line 42
    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_48
        :pswitch_1e
        :pswitch_4b
        :pswitch_52
    .end packed-switch

    .line 57
    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_65
        :pswitch_68
        :pswitch_1e
        :pswitch_6f
    .end packed-switch

    .line 72
    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_82
        :pswitch_85
        :pswitch_8c
        :pswitch_1e
    .end packed-switch
.end method
