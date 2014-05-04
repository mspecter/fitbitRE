.class public interface abstract Lcom/fitbit/data/repo/o;
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
        "Lcom/fitbit/data/domain/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract deleteByActivityId(J)V
.end method

.method public varargs abstract getByActivityServerId(Ljava/lang/String;[Lcom/fitbit/data/domain/Entity$EntityStatus;[J)Lcom/fitbit/data/domain/n;
.end method
