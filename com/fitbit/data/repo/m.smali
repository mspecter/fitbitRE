.class public interface abstract Lcom/fitbit/data/repo/m;
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
        "Lcom/fitbit/data/domain/device/Device;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getByEncodedId(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device;
.end method

.method public abstract getByProfile(Lcom/fitbit/data/domain/Profile;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Profile;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;"
        }
    .end annotation
.end method
