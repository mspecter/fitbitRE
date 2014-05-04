.class public Lcom/fitbit/data/domain/badges/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/badges/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "badge"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 34
    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "badge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/data/domain/badges/c;->g:Z

    .line 37
    const-string v0, "badgeType"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/badges/c;->b:Ljava/lang/String;

    .line 39
    const-string v0, "timestamp"

    invoke-static {p1, v0, v5}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v0

    .line 40
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/fitbit/data/domain/badges/c;->f:Ljava/util/Date;

    .line 42
    const-string v0, "badgeImageUrls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/badges/c;->c:Ljava/lang/String;

    .line 45
    const-string v0, "id"

    invoke-static {p1, v0, v5}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fitbit/data/domain/badges/c;->d:J

    .line 46
    const-string v0, "badgeMessage"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/badges/c;->e:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/data/domain/badges/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .registers 3

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/fitbit/data/domain/badges/c;->d:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/data/domain/badges/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fitbit/data/domain/badges/c;->f:Ljava/util/Date;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fitbit/data/domain/badges/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/fitbit/data/domain/badges/c;->g:Z

    return v0
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
