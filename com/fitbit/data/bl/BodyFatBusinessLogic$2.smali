.class final Lcom/fitbit/data/bl/BodyFatBusinessLogic$2;
.super Lcom/fitbit/weight/Weight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/BodyFatBusinessLogic$2;->a(Z)V

    .line 41
    return-void
.end method
