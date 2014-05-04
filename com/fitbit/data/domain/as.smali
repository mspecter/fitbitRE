.class public abstract Lcom/fitbit/data/domain/as;
.super Lcom/fitbit/data/domain/Goal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/domain/Goal",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/data/domain/Goal;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Double;)Z
    .registers 4

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/fitbit/data/domain/as;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
