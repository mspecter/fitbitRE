.class public Lcom/fitbit/galileo/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:D


# direct methods
.method public constructor <init>(IJ)V
    .registers 8

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/fitbit/galileo/service/d;->a:I

    .line 10
    iput-wide p2, p0, Lcom/fitbit/galileo/service/d;->b:J

    .line 11
    const-wide/32 v0, 0xea60

    div-long v0, p2, v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fitbit/galileo/service/d;->c:D

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)J
    .registers 6

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/fitbit/galileo/service/d;->c:D

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 20
    iget v2, p0, Lcom/fitbit/galileo/service/d;->a:I

    int-to-double v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x40ed4c0000000000L

    mul-double/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fitbit/galileo/service/d;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IJ)J
    .registers 6

    .prologue
    .line 27
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 42
    :goto_6
    :pswitch_6
    return-wide p2

    .line 31
    :cond_7
    if-gez p1, :cond_a

    .line 32
    const/4 p1, 0x0

    .line 35
    :cond_a
    packed-switch p1, :pswitch_data_18

    .line 42
    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/service/d;->a(I)J

    move-result-wide p2

    goto :goto_6

    .line 39
    :pswitch_14
    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    goto :goto_6

    .line 35
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
        :pswitch_14
    .end packed-switch
.end method
