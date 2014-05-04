.class public Lcom/fitbit/data/bl/co;
.super Lcom/fitbit/data/bl/e;
.source "SourceFile"


# instance fields
.field private final d:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;Ljava/util/Date;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V
    .registers 10

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fitbit/data/bl/e;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/co;->b(Z)V

    .line 17
    iput-object p5, p0, Lcom/fitbit/data/bl/co;->d:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 19
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 20
    invoke-virtual {v0, p4}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 22
    :cond_12
    new-instance v1, Lcom/fitbit/data/bl/cq;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/co;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v1, v2, p5, v3, p2}, Lcom/fitbit/data/bl/cq;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Z)V

    invoke-virtual {p0, v1}, Lcom/fitbit/data/bl/co;->a(Lcom/fitbit/data/bl/a/a;)V

    .line 23
    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 24
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/fitbit/data/bl/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/co;->d:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
