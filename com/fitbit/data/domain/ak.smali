.class public Lcom/fitbit/data/domain/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/fitbit/data/domain/s;

.field private c:F

.field private d:D

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/data/domain/ak;
    .registers 8

    .prologue
    .line 17
    new-instance v0, Lcom/fitbit/data/domain/ak;

    invoke-direct {v0}, Lcom/fitbit/data/domain/ak;-><init>()V

    .line 18
    new-instance v1, Lcom/fitbit/data/domain/s;

    invoke-direct {v1}, Lcom/fitbit/data/domain/s;-><init>()V

    .line 19
    invoke-virtual {v1, p0, p1}, Lcom/fitbit/data/domain/s;->c(J)V

    .line 20
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/s;->a(Ljava/util/UUID;)V

    .line 21
    invoke-virtual {v1, p3}, Lcom/fitbit/data/domain/s;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p4}, Lcom/fitbit/data/domain/s;->b(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/ak;->a(Lcom/fitbit/data/domain/s;)V

    .line 24
    const/high16 v1, -0x40800000

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/ak;->a(F)V

    .line 25
    const-wide/high16 v1, 0x3ff0000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/ak;->a(D)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fitbit/data/domain/ak;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/fitbit/data/domain/ak;->d:D

    .line 80
    return-void
.end method

.method public a(F)V
    .registers 2

    .prologue
    .line 71
    iput p1, p0, Lcom/fitbit/data/domain/ak;->c:F

    .line 72
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/s;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/fitbit/data/domain/ak;->b:Lcom/fitbit/data/domain/s;

    .line 57
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/fitbit/data/domain/ak;->e:Ljava/lang/Long;

    .line 41
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/fitbit/data/domain/ak;->a:Z

    .line 49
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/fitbit/data/domain/ak;->a:Z

    return v0
.end method

.method public c()Lcom/fitbit/data/domain/s;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fitbit/data/domain/ak;->b:Lcom/fitbit/data/domain/s;

    return-object v0
.end method

.method public d()J
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/data/domain/ak;->b:Lcom/fitbit/data/domain/s;

    if-eqz v0, :cond_b

    .line 61
    iget-object v0, p0, Lcom/fitbit/data/domain/ak;->b:Lcom/fitbit/data/domain/s;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v0

    .line 63
    :goto_a
    return-wide v0

    :cond_b
    const-wide/16 v0, -0x1

    goto :goto_a
.end method

.method public e()F
    .registers 5

    .prologue
    .line 67
    iget v0, p0, Lcom/fitbit/data/domain/ak;->c:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/fitbit/data/domain/ak;->c:F

    float-to-double v0, v0

    :goto_c
    double-to-float v0, v0

    return v0

    :cond_e
    const-wide/high16 v0, 0x3ff0000000000000L

    goto :goto_c
.end method

.method public f()D
    .registers 3

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/fitbit/data/domain/ak;->d:D

    return-wide v0
.end method
