.class final Lcom/fitbit/data/bl/WeightBusinessLogic$1;
.super Lcom/fitbit/weight/Weight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V
    .registers 5

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/WeightBusinessLogic$1;->a(Z)V

    .line 56
    return-void
.end method
