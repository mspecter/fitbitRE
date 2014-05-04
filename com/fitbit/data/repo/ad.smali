.class public interface abstract Lcom/fitbit/data/repo/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/repo/ag",
        "<",
        "Lcom/fitbit/data/domain/ag;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getPendingPlan()Lcom/fitbit/data/domain/ag;
.end method

.method public abstract resetPendingPlan()V
.end method

.method public abstract setPendingPlan(Lcom/fitbit/data/domain/ag;)V
.end method
