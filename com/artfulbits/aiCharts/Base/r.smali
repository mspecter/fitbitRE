.class public final Lcom/artfulbits/aiCharts/Base/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpg-double v0, p1, p3

    if-gez v0, :cond_c

    iput-wide p1, p0, Lcom/artfulbits/aiCharts/Base/r;->a:D

    iput-wide p3, p0, Lcom/artfulbits/aiCharts/Base/r;->b:D

    :goto_b
    return-void

    :cond_c
    iput-wide p3, p0, Lcom/artfulbits/aiCharts/Base/r;->a:D

    iput-wide p1, p0, Lcom/artfulbits/aiCharts/Base/r;->b:D

    goto :goto_b
.end method

.method public static a(Lcom/artfulbits/aiCharts/Base/r;Lcom/artfulbits/aiCharts/Base/r;)Lcom/artfulbits/aiCharts/Base/r;
    .registers 2

    if-nez p0, :cond_3

    :goto_2
    return-object p1

    :cond_3
    if-nez p1, :cond_7

    move-object p1, p0

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/artfulbits/aiCharts/Base/r;->a(Lcom/artfulbits/aiCharts/Base/r;)Lcom/artfulbits/aiCharts/Base/r;

    move-result-object p1

    goto :goto_2
.end method


# virtual methods
.method public final a()D
    .registers 7

    const-wide/high16 v0, 0x3fe0000000000000L

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/r;->b:D

    iget-wide v4, p0, Lcom/artfulbits/aiCharts/Base/r;->a:D

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final a(D)Lcom/artfulbits/aiCharts/Base/r;
    .registers 8

    new-instance v2, Lcom/artfulbits/aiCharts/Base/r;

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/r;->a:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_13

    move-wide v0, p1

    :goto_9
    iget-wide v3, p0, Lcom/artfulbits/aiCharts/Base/r;->b:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_16

    :goto_f
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/artfulbits/aiCharts/Base/r;-><init>(DD)V

    return-object v2

    :cond_13
    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/r;->a:D

    goto :goto_9

    :cond_16
    iget-wide p1, p0, Lcom/artfulbits/aiCharts/Base/r;->b:D

    goto :goto_f
.end method

.method public final a(DD)Lcom/artfulbits/aiCharts/Base/r;
    .registers 8

    new-instance v0, Lcom/artfulbits/aiCharts/Base/r;

    iget-wide v1, p0, Lcom/artfulbits/aiCharts/Base/r;->a:D

    cmpg-double v1, p1, v1

    if-gez v1, :cond_12

    :goto_8
    iget-wide v1, p0, Lcom/artfulbits/aiCharts/Base/r;->b:D

    cmpl-double v1, p3, v1

    if-lez v1, :cond_15

    :goto_e
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/artfulbits/aiCharts/Base/r;-><init>(DD)V

    return-object v0

    :cond_12
    iget-wide p1, p0, Lcom/artfulbits/aiCharts/Base/r;->a:D

    goto :goto_8

    :cond_15
    iget-wide p3, p0, Lcom/artfulbits/aiCharts/Base/r;->b:D

    goto :goto_e
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/r;)Lcom/artfulbits/aiCharts/Base/r;
    .registers 6

    iget-wide v0, p1, Lcom/artfulbits/aiCharts/Base/r;->a:D

    iget-wide v2, p1, Lcom/artfulbits/aiCharts/Base/r;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/r;->a(DD)Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()D
    .registers 5

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/r;->b:D

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/r;->a:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public final b(D)D
    .registers 9

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/r;->a:D

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/r;->b:D

    iget-wide v4, p0, Lcom/artfulbits/aiCharts/Base/r;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final c(D)D
    .registers 9

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/r;->a:D

    sub-double v0, p1, v0

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/r;->b:D

    iget-wide v4, p0, Lcom/artfulbits/aiCharts/Base/r;->a:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method
