.class public abstract Lcom/fitbit/data/domain/TimeSeriesObject;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field private dateTime:Ljava/util/Date;

.field private foreignId:J

.field private level:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public abstract a(D)V
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 112
    iput p1, p0, Lcom/fitbit/data/domain/TimeSeriesObject;->level:I

    .line 113
    return-void
.end method

.method public a(J)V
    .registers 3

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/fitbit/data/domain/TimeSeriesObject;->foreignId:J

    .line 134
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/fitbit/data/domain/TimeSeriesObject;->dateTime:Ljava/util/Date;

    .line 105
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 79
    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 80
    if-nez v0, :cond_21

    .line 81
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DateTime value of TimeSeriesObject cannot be null. Received json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_21
    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(Ljava/util/Date;)V

    .line 85
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 86
    return-void
.end method

.method public abstract c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
.end method

.method public abstract d()D
.end method

.method public e()Ljava/util/Date;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fitbit/data/domain/TimeSeriesObject;->dateTime:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 117
    if-nez p1, :cond_4

    .line 125
    :cond_3
    :goto_3
    return v0

    .line 120
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/fitbit/data/domain/TimeSeriesObject;->e()Ljava/util/Date;

    move-result-object v0

    check-cast p1, Lcom/fitbit/data/domain/TimeSeriesObject;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public f()I
    .registers 2

    .prologue
    .line 108
    iget v0, p0, Lcom/fitbit/data/domain/TimeSeriesObject;->level:I

    return v0
.end method

.method public g()J
    .registers 3

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/fitbit/data/domain/TimeSeriesObject;->foreignId:J

    return-wide v0
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v1, " value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/TimeSeriesObject;->d()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, " dateTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/TimeSeriesObject;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, " level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/TimeSeriesObject;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, " foreignId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/TimeSeriesObject;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
