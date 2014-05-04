.class public Lcom/fitbit/data/bl/v;
.super Lcom/fitbit/data/bl/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V
    .registers 4

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/bl/b;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/domain/t;)V
    .registers 7

    .prologue
    .line 16
    if-nez p1, :cond_3

    .line 29
    :cond_2
    :goto_2
    return-void

    .line 19
    :cond_3
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/v;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/r;->d(Ljava/util/Date;)Lcom/fitbit/data/domain/i;

    move-result-object v0

    .line 20
    if-nez v0, :cond_27

    .line 21
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    const-class v1, Lcom/fitbit/data/domain/i;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/v;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/t;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fitbit/data/bl/r;->b(Ljava/lang/Class;Ljava/util/Date;Ljava/lang/Double;)V

    goto :goto_2

    .line 23
    :cond_27
    invoke-virtual {p1}, Lcom/fitbit/data/domain/t;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/i;->b(Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/fitbit/data/domain/t;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/i;->b(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/fitbit/data/domain/t;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/i;->a(Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/Goal;)V

    goto :goto_2
.end method
