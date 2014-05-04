.class public abstract Lcom/fitbit/data/domain/Entity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/logging/a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/Entity$EntityStatus;
    }
.end annotation


# static fields
.field public static final i:I = -0x1


# instance fields
.field private id:Ljava/lang/Long;

.field private serverId:J

.field private status:Lcom/fitbit/data/domain/Entity$EntityStatus;

.field private syncListener:Lcom/fitbit/serverinteraction/t;

.field private timeCreated:Ljava/util/Date;

.field private timeUpdated:Ljava/util/Date;

.field private uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fitbit/data/domain/Entity;->serverId:J

    .line 59
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    iput-object v0, p0, Lcom/fitbit/data/domain/Entity;->status:Lcom/fitbit/data/domain/Entity$EntityStatus;

    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .registers 6

    .prologue
    .line 170
    if-eqz p1, :cond_49

    if-eqz p2, :cond_49

    invoke-virtual {p2, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 171
    :cond_10
    const/16 v0, 0xa

    const/16 v1, 0xe

    invoke-static {p1, v0, v1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v2, "hackTimeUpdated, current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {p1}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v2, "; got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {p2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v2, "; setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {v0}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 186
    :cond_49
    return-object p2
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/fitbit/data/domain/Entity;->status:Lcom/fitbit/data/domain/Entity$EntityStatus;

    .line 109
    return-void
.end method

.method public a(Lcom/fitbit/serverinteraction/t;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fitbit/data/domain/Entity;->syncListener:Lcom/fitbit/serverinteraction/t;

    .line 90
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/fitbit/data/domain/Entity;->id:Ljava/lang/Long;

    .line 117
    return-void
.end method

.method public a(Ljava/util/UUID;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fitbit/data/domain/Entity;->uuid:Ljava/util/UUID;

    .line 69
    return-void
.end method

.method public c(J)V
    .registers 3

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/fitbit/data/domain/Entity;->serverId:J

    .line 98
    return-void
.end method

.method public c(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fitbit/data/domain/Entity;->timeCreated:Ljava/util/Date;

    .line 77
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
    .line 152
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Date;)V
    .registers 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Entity;->a()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/fitbit/data/domain/Entity;->timeUpdated:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/fitbit/data/domain/Entity;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/Entity;->timeUpdated:Ljava/util/Date;

    .line 86
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 134
    if-ne p0, p1, :cond_5

    .line 135
    const/4 v0, 0x1

    .line 147
    :cond_4
    :goto_4
    return v0

    .line 137
    :cond_5
    if-eqz p1, :cond_4

    .line 140
    instance-of v1, p1, Lcom/fitbit/data/domain/Entity;

    if-eqz v1, :cond_4

    .line 143
    check-cast p1, Lcom/fitbit/data/domain/Entity;

    .line 144
    iget-object v1, p0, Lcom/fitbit/data/domain/Entity;->uuid:Ljava/util/UUID;

    if-eqz v1, :cond_4

    .line 147
    iget-object v0, p0, Lcom/fitbit/data/domain/Entity;->uuid:Ljava/util/UUID;

    iget-object v1, p1, Lcom/fitbit/data/domain/Entity;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public p()Ljava/util/UUID;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/data/domain/Entity;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public q()Ljava/util/Date;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fitbit/data/domain/Entity;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public r()Ljava/util/Date;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fitbit/data/domain/Entity;->timeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public s()J
    .registers 3

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/fitbit/data/domain/Entity;->serverId:J

    return-wide v0
.end method

.method public t()Lcom/fitbit/data/domain/Entity$EntityStatus;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fitbit/data/domain/Entity;->status:Lcom/fitbit/data/domain/Entity$EntityStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v1, "class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Entity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Entity;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Entity;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Entity;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fitbit/data/domain/Entity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public v()Z
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fitbit/data/domain/Entity;->id:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected w()V
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fitbit/data/domain/Entity;->syncListener:Lcom/fitbit/serverinteraction/t;

    if-eqz v0, :cond_9

    .line 128
    iget-object v0, p0, Lcom/fitbit/data/domain/Entity;->syncListener:Lcom/fitbit/serverinteraction/t;

    invoke-interface {v0}, Lcom/fitbit/serverinteraction/t;->t()V

    .line 130
    :cond_9
    return-void
.end method
