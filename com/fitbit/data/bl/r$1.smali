.class Lcom/fitbit/data/bl/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/r;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Double;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lcom/fitbit/data/bl/r;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 544
    iput-object p1, p0, Lcom/fitbit/data/bl/r$1;->e:Lcom/fitbit/data/bl/r;

    iput-object p2, p0, Lcom/fitbit/data/bl/r$1;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/fitbit/data/bl/r$1;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/fitbit/data/bl/r$1;->c:Ljava/lang/Double;

    iput-object p5, p0, Lcom/fitbit/data/bl/r$1;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 547
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 549
    iget-object v0, p0, Lcom/fitbit/data/bl/r$1;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    .line 550
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/r;->f(Ljava/util/Date;)Lcom/fitbit/data/domain/q;

    move-result-object v0

    .line 551
    if-nez v0, :cond_21

    .line 552
    const-class v0, Lcom/fitbit/data/domain/q;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fitbit/data/bl/r;->a(Ljava/lang/Class;Ljava/util/Date;Ljava/lang/Double;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/q;

    .line 554
    :cond_21
    iget-object v2, p0, Lcom/fitbit/data/bl/r$1;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/q;->a(Ljava/lang/Object;)V

    .line 555
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/Goal;)V

    .line 559
    :cond_36
    iget-object v0, p0, Lcom/fitbit/data/bl/r$1;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_6d

    .line 560
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/r;->c(Ljava/util/Date;)Lcom/fitbit/data/domain/h;

    move-result-object v0

    .line 561
    if-nez v0, :cond_50

    .line 562
    const-class v0, Lcom/fitbit/data/domain/h;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fitbit/data/bl/r;->a(Ljava/lang/Class;Ljava/util/Date;Ljava/lang/Double;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/h;

    .line 564
    :cond_50
    iget-object v2, p0, Lcom/fitbit/data/bl/r$1;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/h;->a(Ljava/lang/Double;)V

    .line 566
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/h;->d(Ljava/util/Date;)V

    .line 567
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/Goal;)V

    .line 570
    :cond_6d
    iget-object v0, p0, Lcom/fitbit/data/bl/r$1;->c:Ljava/lang/Double;

    if-eqz v0, :cond_9b

    .line 571
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/r;->a(Ljava/util/Date;)Lcom/fitbit/data/domain/k;

    move-result-object v0

    .line 572
    if-nez v0, :cond_87

    .line 573
    const-class v0, Lcom/fitbit/data/domain/k;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fitbit/data/bl/r;->a(Ljava/lang/Class;Ljava/util/Date;Ljava/lang/Double;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/k;

    .line 575
    :cond_87
    iget-object v2, p0, Lcom/fitbit/data/bl/r$1;->c:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/k;->a(Ljava/lang/Object;)V

    .line 576
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/Goal;)V

    .line 579
    :cond_9b
    iget-object v0, p0, Lcom/fitbit/data/bl/r$1;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_ca

    .line 580
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/r;->e(Ljava/util/Date;)Lcom/fitbit/data/domain/ao;

    move-result-object v0

    .line 581
    if-nez v0, :cond_b5

    .line 582
    const-class v0, Lcom/fitbit/data/domain/ao;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fitbit/data/bl/r;->a(Ljava/lang/Class;Ljava/util/Date;Ljava/lang/Double;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ao;

    .line 584
    :cond_b5
    iget-object v1, p0, Lcom/fitbit/data/bl/r$1;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/ao;->a(Ljava/lang/Object;)V

    .line 585
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/Goal;)V

    .line 587
    :cond_ca
    return-void
.end method
