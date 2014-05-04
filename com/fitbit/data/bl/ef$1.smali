.class Lcom/fitbit/data/bl/ef$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/ef;->a(Ljava/util/List;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/EntityMerger$g",
        "<",
        "Lcom/fitbit/data/domain/TimeSeriesObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field final synthetic b:Lcom/fitbit/data/bl/ef;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/ef;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V
    .registers 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fitbit/data/bl/ef$1;->b:Lcom/fitbit/data/bl/ef;

    iput-object p2, p0, Lcom/fitbit/data/bl/ef$1;->a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/repo/ag;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/ag",
            "<",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    check-cast p1, Lcom/fitbit/data/repo/aj;

    iget-object v0, p0, Lcom/fitbit/data/bl/ef$1;->a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-interface {p1, v0}, Lcom/fitbit/data/repo/aj;->getByType(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
