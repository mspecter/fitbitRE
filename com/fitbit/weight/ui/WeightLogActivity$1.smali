.class Lcom/fitbit/weight/ui/WeightLogActivity$1;
.super Lcom/fitbit/util/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/weight/ui/WeightLogActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/aw",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/fitbit/data/domain/WeightLogEntry;",
        "Lcom/fitbit/data/domain/BodyFat;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Lcom/fitbit/weight/ui/WeightLogActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/weight/ui/WeightLogActivity;Landroid/content/Context;Ljava/util/Date;)V
    .registers 4

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fitbit/weight/ui/WeightLogActivity$1;->b:Lcom/fitbit/weight/ui/WeightLogActivity;

    iput-object p3, p0, Lcom/fitbit/weight/ui/WeightLogActivity$1;->a:Ljava/util/Date;

    invoke-direct {p0, p2}, Lcom/fitbit/util/aw;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            "Lcom/fitbit/data/domain/BodyFat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/weight/ui/WeightLogActivity$1;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/et;->b(Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    .line 92
    const/4 v0, 0x0

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_52

    .line 95
    invoke-static {}, Lcom/fitbit/data/bl/h;->a()Lcom/fitbit/data/bl/h;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/h;->b(Ljava/util/Date;)Lcom/fitbit/data/domain/f;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_53

    .line 99
    new-instance v0, Lcom/fitbit/data/domain/BodyFat;

    invoke-direct {v0}, Lcom/fitbit/data/domain/BodyFat;-><init>()V

    .line 100
    invoke-virtual {v1}, Lcom/fitbit/data/domain/f;->n()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/BodyFat;->a(Ljava/util/Date;)V

    .line 101
    invoke-virtual {v1}, Lcom/fitbit/data/domain/f;->b()Lcom/fitbit/weight/Fat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/fitbit/data/domain/BodyFat;->a(D)V

    .line 106
    :goto_42
    new-instance v1, Landroid/util/Pair;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 108
    :cond_52
    return-object v0

    .line 103
    :cond_53
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v1

    sget-object v3, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lcom/fitbit/data/domain/TimeSeriesObject;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/BodyFat;

    goto :goto_42
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightLogActivity$1;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
