.class public Lcom/fitbit/data/bl/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/ac;->b:Ljava/util/Map;

    .line 27
    iput p1, p0, Lcom/fitbit/data/bl/ac;->a:I

    .line 28
    return-void
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 17
    :cond_4
    const/4 v0, 0x0

    .line 19
    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/format/c;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ac;->size()I

    move-result v0

    iget v1, p0, Lcom/fitbit/data/bl/ac;->a:I

    if-le v0, v1, :cond_b

    .line 71
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ac;->clear()V

    .line 73
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ac;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Date;Ljava/util/Date;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 98
    invoke-static {p1, p2}, Lcom/fitbit/data/bl/ac;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/fitbit/data/bl/ac;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 55
    invoke-static {p1, p2}, Lcom/fitbit/data/bl/ac;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/ac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/data/bl/ac;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fitbit/data/bl/ac;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fitbit/data/bl/ac;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/data/bl/ac;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fitbit/data/bl/ac;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/data/bl/ac;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fitbit/data/bl/ac;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/ac;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fitbit/data/bl/ac;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fitbit/data/bl/ac;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fitbit/data/bl/ac;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fitbit/data/bl/ac;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
