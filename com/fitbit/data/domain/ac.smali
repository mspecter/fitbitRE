.class public abstract Lcom/fitbit/data/domain/ac;
.super Lcom/fitbit/data/domain/Goal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fitbit/data/domain/Measurable",
        "<*>;>",
        "Lcom/fitbit/data/domain/Goal",
        "<TT;>;"
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
.method public abstract a(D)Lcom/fitbit/data/domain/Measurable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation
.end method
