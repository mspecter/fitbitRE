.class Lcom/fitbit/data/bl/et$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/et;->b(Lcom/fitbit/data/domain/BodyWeight;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/domain/BodyWeight;

.field final synthetic b:Lcom/fitbit/data/bl/et;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/et;Lcom/fitbit/data/domain/BodyWeight;)V
    .registers 3

    .prologue
    .line 153
    iput-object p1, p0, Lcom/fitbit/data/bl/et$1;->b:Lcom/fitbit/data/bl/et;

    iput-object p2, p0, Lcom/fitbit/data/bl/et$1;->a:Lcom/fitbit/data/domain/BodyWeight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 156
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_WEIGHT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    iget-object v2, p0, Lcom/fitbit/data/bl/et$1;->a:Lcom/fitbit/data/domain/BodyWeight;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/BodyWeight;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lcom/fitbit/data/domain/TimeSeriesObject;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/BodyWeight;

    .line 158
    if-eqz v0, :cond_1d

    .line 159
    iget-object v1, p0, Lcom/fitbit/data/bl/et$1;->a:Lcom/fitbit/data/domain/BodyWeight;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/BodyWeight;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/BodyWeight;->a(Ljava/lang/Long;)V

    .line 161
    :cond_1d
    iget-object v0, p0, Lcom/fitbit/data/bl/et$1;->a:Lcom/fitbit/data/domain/BodyWeight;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/BodyWeight;->v()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 162
    iget-object v0, p0, Lcom/fitbit/data/bl/et$1;->b:Lcom/fitbit/data/bl/et;

    invoke-static {v0}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/data/bl/et;)Lcom/fitbit/data/repo/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/et$1;->a:Lcom/fitbit/data/domain/BodyWeight;

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/aj;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 166
    :goto_30
    return-void

    .line 164
    :cond_31
    iget-object v0, p0, Lcom/fitbit/data/bl/et$1;->b:Lcom/fitbit/data/bl/et;

    invoke-static {v0}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/data/bl/et;)Lcom/fitbit/data/repo/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/et$1;->a:Lcom/fitbit/data/domain/BodyWeight;

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/aj;->save(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_30
.end method
