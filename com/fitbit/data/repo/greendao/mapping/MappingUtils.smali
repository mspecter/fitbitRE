.class public Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static assertEntityHasId(Lcom/fitbit/data/domain/Entity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(TE;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Entity;->u()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_25

    .line 28
    new-instance v0, Ljunit/framework/AssertionFailedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entity hasn\'t got id ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_25
    return-void
.end method

.method public static uuidFromString(Ljava/lang/String;)Ljava/util/UUID;
    .registers 2

    .prologue
    .line 15
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_3
.end method

.method public static uuidToString(Ljava/util/UUID;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    if-nez p0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
