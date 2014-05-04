.class Lcom/fitbit/data/bl/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/d;Lcom/fitbit/data/domain/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/domain/d;

.field final synthetic b:Lcom/fitbit/data/domain/d;

.field final synthetic c:Lcom/fitbit/data/bl/d;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/d;Lcom/fitbit/data/domain/d;Lcom/fitbit/data/domain/d;)V
    .registers 4

    .prologue
    .line 338
    iput-object p1, p0, Lcom/fitbit/data/bl/d$1;->c:Lcom/fitbit/data/bl/d;

    iput-object p2, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    iput-object p3, p0, Lcom/fitbit/data/bl/d$1;->b:Lcom/fitbit/data/domain/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    .line 341
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v3

    .line 343
    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/bl/r;->c(Ljava/util/Date;)Lcom/fitbit/data/domain/h;

    move-result-object v4

    .line 344
    if-eqz v4, :cond_74

    .line 345
    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->c:Lcom/fitbit/data/bl/d;

    iget-object v1, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/d;)I

    move-result v5

    .line 346
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    iget-object v2, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/d;->n()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lcom/fitbit/data/domain/TimeSeriesObject;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/CaloriesBurned;

    .line 348
    iget-object v1, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/d;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-ne v1, v2, :cond_102

    .line 349
    if-eqz v0, :cond_4d

    .line 350
    invoke-virtual {v0}, Lcom/fitbit/data/domain/CaloriesBurned;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    int-to-double v6, v5

    sub-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/CaloriesBurned;->a(Ljava/lang/Double;)V

    .line 352
    :cond_4d
    invoke-virtual {v4}, Lcom/fitbit/data/domain/h;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    int-to-double v5, v5

    sub-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/fitbit/data/domain/h;->a(Ljava/lang/Double;)V

    .line 364
    :goto_60
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v1}, Lcom/fitbit/data/domain/h;->d(Ljava/util/Date;)V

    .line 365
    invoke-virtual {v3, v4}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/h;)V

    .line 367
    if-eqz v0, :cond_74

    .line 368
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject;)V

    .line 372
    :cond_74
    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/bl/r;->d(Ljava/util/Date;)Lcom/fitbit/data/domain/i;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_b2

    .line 374
    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    sget-object v2, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-ne v0, v2, :cond_171

    .line 375
    invoke-virtual {v1}, Lcom/fitbit/data/domain/i;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->g()I

    move-result v0

    int-to-double v6, v0

    sub-double/2addr v4, v6

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/i;->b(Ljava/lang/Object;)V

    .line 384
    :goto_a7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/i;->d(Ljava/util/Date;)V

    .line 385
    invoke-virtual {v3, v1}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/Goal;)V

    .line 388
    :cond_b2
    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/bl/r;->a(Ljava/util/Date;)Lcom/fitbit/data/domain/k;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_101

    .line 390
    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    sget-object v2, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-ne v0, v2, :cond_1bf

    .line 391
    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    if-eqz v0, :cond_f6

    .line 392
    invoke-virtual {v1}, Lcom/fitbit/data/domain/k;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/k;->a(Ljava/lang/Object;)V

    .line 404
    :cond_f6
    :goto_f6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/k;->d(Ljava/util/Date;)V

    .line 405
    invoke-virtual {v3, v1}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/Goal;)V

    .line 407
    :cond_101
    return-void

    .line 353
    :cond_102
    iget-object v1, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/d;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-ne v1, v2, :cond_169

    .line 354
    iget-object v1, p0, Lcom/fitbit/data/bl/d$1;->b:Lcom/fitbit/data/domain/d;

    if-nez v1, :cond_15f

    const/4 v1, 0x0

    move v2, v1

    .line 355
    :goto_112
    if-eqz v0, :cond_136

    .line 356
    invoke-virtual {v0}, Lcom/fitbit/data/domain/CaloriesBurned;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    int-to-double v8, v2

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/CaloriesBurned;->a(Ljava/lang/Double;)V

    .line 357
    invoke-virtual {v0}, Lcom/fitbit/data/domain/CaloriesBurned;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    int-to-double v8, v5

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/CaloriesBurned;->a(Ljava/lang/Double;)V

    .line 359
    :cond_136
    invoke-virtual {v4}, Lcom/fitbit/data/domain/h;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    int-to-double v1, v2

    sub-double v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/fitbit/data/domain/h;->a(Ljava/lang/Double;)V

    .line 360
    invoke-virtual {v4}, Lcom/fitbit/data/domain/h;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    int-to-double v5, v5

    add-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/fitbit/data/domain/h;->a(Ljava/lang/Double;)V

    goto/16 :goto_60

    .line 354
    :cond_15f
    iget-object v1, p0, Lcom/fitbit/data/bl/d$1;->c:Lcom/fitbit/data/bl/d;

    iget-object v2, p0, Lcom/fitbit/data/bl/d$1;->b:Lcom/fitbit/data/domain/d;

    invoke-virtual {v1, v2}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/d;)I

    move-result v1

    move v2, v1

    goto :goto_112

    .line 362
    :cond_169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported entity status for goal update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_171
    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    sget-object v2, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-ne v0, v2, :cond_1b7

    .line 377
    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->b:Lcom/fitbit/data/domain/d;

    if-eqz v0, :cond_198

    .line 378
    invoke-virtual {v1}, Lcom/fitbit/data/domain/i;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->b:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->g()I

    move-result v0

    int-to-double v6, v0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/i;->b(Ljava/lang/Object;)V

    .line 380
    :cond_198
    invoke-virtual {v1}, Lcom/fitbit/data/domain/i;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->g()I

    move-result v0

    int-to-double v6, v0

    add-double/2addr v4, v6

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_a7

    .line 382
    :cond_1b7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported entity status for goal update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_1bf
    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    sget-object v2, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-ne v0, v2, :cond_227

    .line 395
    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->b:Lcom/fitbit/data/domain/d;

    if-eqz v0, :cond_1f7

    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->b:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    if-eqz v0, :cond_1f7

    .line 396
    invoke-virtual {v1}, Lcom/fitbit/data/domain/k;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->b:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/k;->a(Ljava/lang/Object;)V

    .line 398
    :cond_1f7
    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    if-eqz v0, :cond_f6

    .line 399
    invoke-virtual {v1}, Lcom/fitbit/data/domain/k;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, Lcom/fitbit/data/bl/d$1;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_f6

    .line 402
    :cond_227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported entity status for goal update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
