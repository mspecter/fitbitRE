.class public Lcom/fitbit/data/domain/g;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Brand"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    const-string v0, "Brand"

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 38
    iput p1, p0, Lcom/fitbit/data/domain/g;->c:I

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/fitbit/data/domain/g;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50
    const-string v0, "id"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/g;->c(J)V

    .line 51
    const-string v0, "brand"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/g;->a(Ljava/lang/String;)V

    .line 52
    const-string v0, "brandIsPublic"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/g;->a(Z)V

    .line 53
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/fitbit/data/domain/g;->d:Z

    .line 47
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/data/domain/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/fitbit/data/domain/g;->c:I

    return v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/fitbit/data/domain/g;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v1, " name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " brandType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/g;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, " isPublic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/g;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
