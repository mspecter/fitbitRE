.class public abstract Lcom/fitbit/data/domain/y;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/domain/z;
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/fitbit/data/domain/y;->a:Ljava/util/Date;

    .line 30
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Date;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/data/domain/y;->a:Ljava/util/Date;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v1, " logDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/y;->n()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
