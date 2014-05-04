.class public Lcom/fitbit/data/domain/b;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;
.implements Lcom/fitbit/data/domain/ae;


# static fields
.field private static final a:Ljava/lang/String; = "ActivityItem"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:D

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/data/domain/b;->f:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/domain/b;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/fitbit/data/domain/b;Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/b;
    .registers 3

    .prologue
    .line 134
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/fitbit/data/domain/b;->g()Z

    move-result v0

    if-nez v0, :cond_10

    .line 136
    invoke-virtual {p0}, Lcom/fitbit/data/domain/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/b;->a(Ljava/lang/String;)V

    .line 145
    :goto_f
    return-object p1

    .line 139
    :cond_10
    if-eqz p1, :cond_24

    .line 140
    invoke-virtual {p1}, Lcom/fitbit/data/domain/b;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/b;->a(Ljava/lang/Long;)V

    .line 141
    iget-boolean v0, p0, Lcom/fitbit/data/domain/b;->f:Z

    if-nez v0, :cond_24

    .line 142
    invoke-virtual {p1}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/b;->a(Ljava/util/List;)V

    :cond_24
    move-object p1, p0

    .line 145
    goto :goto_f
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 151
    const-string v0, "ActivityItem"

    return-object v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/fitbit/data/domain/b;->d:D

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fitbit/data/domain/b;->b:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fitbit/data/domain/b;->g:Ljava/util/List;

    .line 70
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
    const/4 v2, -0x1

    .line 74
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 75
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 77
    const-string v0, "activityId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 78
    const-string v0, "activityId"

    invoke-static {v1, v0, v2}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/fitbit/data/domain/b;->c(J)V

    .line 82
    :goto_20
    const-string v0, "name"

    invoke-static {v1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/b;->a(Ljava/lang/String;)V

    .line 83
    const-string v0, "hasSpeed"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/b;->a(Z)V

    .line 84
    const-string v0, "activityLevels"

    const-class v2, Lcom/fitbit/data/domain/c;

    invoke-static {v1, v0, v2}, Lcom/fitbit/d/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/b;->a(Ljava/util/List;)V

    .line 85
    iget-object v0, p0, Lcom/fitbit/data/domain/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/c;

    .line 86
    invoke-virtual {v0, p0}, Lcom/fitbit/data/domain/c;->a(Lcom/fitbit/data/domain/b;)V

    goto :goto_48

    .line 80
    :cond_58
    const-string v0, "id"

    invoke-static {v1, v0, v2}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/fitbit/data/domain/b;->c(J)V

    goto :goto_20

    .line 88
    :cond_62
    const-string v0, "mets"

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/b;->a(D)V

    .line 97
    :goto_6d
    return-void

    .line 90
    :cond_6e
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/b;->a(Ljava/lang/String;)V

    .line 91
    const-string v0, "activityId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 92
    const-string v0, "activityId"

    invoke-static {p1, v0, v2}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/b;->c(J)V

    goto :goto_6d

    .line 94
    :cond_89
    const-string v0, "id"

    invoke-static {p1, v0, v2}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/b;->c(J)V

    goto :goto_6d
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/fitbit/data/domain/b;->e:Z

    .line 62
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fitbit/data/domain/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fitbit/data/domain/b;->c:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 100
    const-wide/16 v0, 0x0

    .line 101
    const-string v2, "activityId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 102
    const-string v0, "activityId"

    invoke-static {p1, v0, v3}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v0

    .line 104
    :cond_11
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 105
    const-string v0, "id"

    invoke-static {p1, v0, v3}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v0

    .line 107
    :cond_1f
    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/b;->c(J)V

    .line 108
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/b;->a(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/fitbit/data/domain/b;->f:Z

    .line 131
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fitbit/data/domain/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()D
    .registers 3

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/fitbit/data/domain/b;->d:D

    return-wide v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/fitbit/data/domain/b;->e:Z

    return v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fitbit/data/domain/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/fitbit/data/domain/b;->f:Z

    return v0
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    const-string v2, "id"

    invoke-virtual {p0}, Lcom/fitbit/data/domain/b;->s()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    const-string v2, "name"

    invoke-virtual {p0}, Lcom/fitbit/data/domain/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v2, "hasSpeed"

    invoke-virtual {p0}, Lcom/fitbit/data/domain/b;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    const-string v2, "activityLevels"

    invoke-virtual {p0}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    const-string v2, "activity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v1, " name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, " mets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/b;->d()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, " hasSpeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/b;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
