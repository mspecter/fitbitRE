.class public interface abstract Lcom/fitbit/data/repo/p;
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
        "Lcom/fitbit/data/domain/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public varargs abstract getByEntityId(J[Lcom/fitbit/data/domain/Entity$EntityStatus;)Lcom/fitbit/data/domain/o;
.end method

.method public varargs abstract getByServerId(J[Lcom/fitbit/data/domain/Entity$EntityStatus;)Lcom/fitbit/data/domain/o;
.end method
