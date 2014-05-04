.class public Lcom/fitbit/activity/ActivityLogInfo;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/activity/ActivityLogInfo$Group;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ActivityLogInfo"


# instance fields
.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:D

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private j:Ljava/util/Date;

.field private k:Lcom/fitbit/activity/ActivityLogInfo$Group;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    const-string v0, "ActivityLogInfo"

    return-object v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/fitbit/activity/ActivityLogInfo;->e:D

    .line 93
    return-void
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 60
    iput p1, p0, Lcom/fitbit/activity/ActivityLogInfo;->f:I

    .line 61
    return-void
.end method

.method public a(J)V
    .registers 3

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/fitbit/activity/ActivityLogInfo;->b:J

    .line 69
    return-void
.end method

.method public a(Lcom/fitbit/activity/ActivityLogInfo$Group;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/fitbit/activity/ActivityLogInfo;->k:Lcom/fitbit/activity/ActivityLogInfo$Group;

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fitbit/activity/ActivityLogInfo;->g:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/fitbit/activity/ActivityLogInfo;->j:Ljava/util/Date;

    .line 137
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 96
    const-string v0, "activityId"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->a(J)V

    .line 97
    const-string v0, "calories"

    invoke-static {p1, v0, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ActivityLogInfo;->b(I)V

    .line 98
    const-string v0, "description"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ActivityLogInfo;->b(Ljava/lang/String;)V

    .line 99
    const-string v0, "distance"

    const-wide/high16 v1, -0x4010000000000000L

    invoke-static {p1, v0, v1, v2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->a(D)V

    .line 100
    const-string v0, "duration"

    invoke-static {p1, v0, v3}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v0

    .line 101
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ActivityLogInfo;->a(I)V

    .line 102
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ActivityLogInfo;->a(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/fitbit/activity/ActivityLogInfo;->h:Z

    .line 119
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fitbit/activity/ActivityLogInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 76
    iput p1, p0, Lcom/fitbit/activity/ActivityLogInfo;->c:I

    .line 77
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fitbit/activity/ActivityLogInfo;->d:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/fitbit/activity/ActivityLogInfo;->f:I

    return v0
.end method

.method public d()J
    .registers 3

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/fitbit/activity/ActivityLogInfo;->b:J

    return-wide v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 72
    iget v0, p0, Lcom/fitbit/activity/ActivityLogInfo;->c:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fitbit/activity/ActivityLogInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()D
    .registers 3

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/fitbit/activity/ActivityLogInfo;->e:D

    return-wide v0
.end method

.method public h()Lcom/fitbit/activity/ActivityLogInfo$Group;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fitbit/activity/ActivityLogInfo;->k:Lcom/fitbit/activity/ActivityLogInfo$Group;

    return-object v0
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/fitbit/activity/ActivityLogInfo;->h:Z

    return v0
.end method

.method public j()Ljava/util/Date;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fitbit/activity/ActivityLogInfo;->j:Ljava/util/Date;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/activity/ActivityLogInfo;->j()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " activityId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/activity/ActivityLogInfo;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " distance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/activity/ActivityLogInfo;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/activity/ActivityLogInfo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
