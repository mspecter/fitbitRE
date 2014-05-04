.class Lcom/fitbit/data/bl/ee$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/ee;->a(Lcom/fitbit/data/bl/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/ee;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/ee;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/fitbit/data/bl/ee$1;->a:Lcom/fitbit/data/bl/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/data/bl/ee$1;->a:Lcom/fitbit/data/bl/ee;

    iget-object v0, v0, Lcom/fitbit/data/bl/ee;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/TimeSeriesObject;

    .line 33
    iget-object v2, p0, Lcom/fitbit/data/bl/ee$1;->a:Lcom/fitbit/data/bl/ee;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->e()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/data/bl/ee;->a(Ljava/util/Date;)Lcom/fitbit/data/domain/as;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/data/domain/as;->a(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->r()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/as;->d(Ljava/util/Date;)V

    .line 37
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/Goal;)V

    goto :goto_8

    .line 40
    :cond_3a
    return-void
.end method
