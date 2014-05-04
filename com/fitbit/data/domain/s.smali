.class public Lcom/fitbit/data/domain/s;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;


# static fields
.field private static final a:Ljava/lang/String; = "FoodMeasurementUnit"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    const-string v0, "FoodMeasurementUnit"

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 32
    iput p1, p0, Lcom/fitbit/data/domain/s;->b:I

    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/fitbit/data/domain/s;->c:Ljava/lang/String;

    .line 41
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
    .line 56
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/s;->c:Ljava/lang/String;

    .line 57
    const-string v0, "plural"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/s;->d:Ljava/lang/String;

    .line 58
    const-string v0, "id"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/s;->c(J)V

    .line 59
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lcom/fitbit/data/domain/s;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fitbit/data/domain/s;->d:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fitbit/data/domain/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/data/domain/s;->d:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 45
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitBitApplication;->e()Lcom/fitbit/util/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/domain/s;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fitbit/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_12
    return-object v0

    :cond_13
    iget-object v0, p0, Lcom/fitbit/data/domain/s;->d:Ljava/lang/String;

    goto :goto_12
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v1, " name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " pluralForm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
