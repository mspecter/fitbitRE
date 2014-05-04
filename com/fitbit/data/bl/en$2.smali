.class Lcom/fitbit/data/bl/en$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/en;->a(Lcom/fitbit/data/bl/j$a;)V
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
        "Lcom/fitbit/data/domain/WeightLogEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/en;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/en;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fitbit/data/bl/en$2;->a:Lcom/fitbit/data/bl/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/repo/ag;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/ag",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    check-cast p1, Lcom/fitbit/data/repo/am;

    iget-object v0, p0, Lcom/fitbit/data/bl/en$2;->a:Lcom/fitbit/data/bl/en;

    invoke-static {v0}, Lcom/fitbit/data/bl/en;->a(Lcom/fitbit/data/bl/en;)Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/en$2;->a:Lcom/fitbit/data/bl/en;

    invoke-static {v1}, Lcom/fitbit/data/bl/en;->b(Lcom/fitbit/data/bl/en;)Ljava/util/Date;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/fitbit/data/repo/am;->getWeightLogEntriesBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
