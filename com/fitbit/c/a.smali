.class public Lcom/fitbit/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/c/a$1;
    }
.end annotation


# static fields
.field private static final a:D = 3.2808399

.field private static final b:D = 39.3700787

.field private static final c:D = 100.0

.field private static final d:D = 1000.0

.field private static final e:D = 1609.344

.field private static final f:D = 1000.0


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method private static a(Lcom/fitbit/data/domain/Length$LengthUnits;)D
    .registers 3

    .prologue
    .line 25
    sget-object v0, Lcom/fitbit/c/a$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Length$LengthUnits;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_38

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_13
    const-wide/high16 v0, 0x3ff0000000000000L

    .line 39
    :goto_15
    return-wide v0

    .line 29
    :pswitch_16
    const-wide v0, 0x403e7ae146e7188bL

    goto :goto_15

    .line 31
    :pswitch_1c
    const-wide v0, 0x3fb999999999999aL

    goto :goto_15

    .line 33
    :pswitch_22
    const-wide v0, 0x400451eb8577bd3dL

    goto :goto_15

    .line 35
    :pswitch_28
    const-wide/high16 v0, 0x4059000000000000L

    goto :goto_15

    .line 37
    :pswitch_2b
    const-wide v0, 0x40f86a0000000000L

    goto :goto_15

    .line 39
    :pswitch_31
    const-wide v0, 0x4103a53333333333L

    goto :goto_15

    .line 25
    nop

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_13
        :pswitch_16
        :pswitch_1c
        :pswitch_22
        :pswitch_28
        :pswitch_2b
        :pswitch_31
    .end packed-switch
.end method

.method public static a(Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;
    .registers 8

    .prologue
    .line 46
    new-instance v1, Lcom/fitbit/data/domain/Length;

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Length;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-static {v0}, Lcom/fitbit/c/a;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {p1}, Lcom/fitbit/c/a;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-direct {v1, v2, v3, p1}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    return-object v1
.end method
