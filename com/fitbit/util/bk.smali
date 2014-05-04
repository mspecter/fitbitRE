.class public Lcom/fitbit/util/bk;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "distance"

.field public static final b:Ljava/lang/String; = "elevation"

.field public static final c:Ljava/lang/String; = "height"

.field public static final d:Ljava/lang/String; = "weight"

.field public static final e:Ljava/lang/String; = "measurements"

.field public static final f:Ljava/lang/String; = "liquids"


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .registers 5

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/util/bk;->g:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 39
    const-string v1, "distance"

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->MILES:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length$LengthUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "elevation"

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->FEET:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length$LengthUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "height"

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->FEET:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length$LengthUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "weight"

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "measurements"

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->INCH:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length$LengthUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "liquids"

    sget-object v2, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_59
    invoke-virtual {p0, v0}, Lcom/fitbit/util/bk;->a(Ljava/util/Map;)V

    .line 61
    return-void

    .line 45
    :cond_5d
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 46
    const-string v1, "distance"

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length$LengthUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "elevation"

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->METERS:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length$LengthUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "height"

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length$LengthUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "weight"

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->STONE:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "measurements"

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length$LengthUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "liquids"

    sget-object v2, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    .line 53
    :cond_a8
    const-string v1, "distance"

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length$LengthUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "elevation"

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->METERS:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length$LengthUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "height"

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length$LengthUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "weight"

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "measurements"

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length$LengthUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "liquids"

    sget-object v2, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_59
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;:",
            "Lcom/fitbit/data/domain/aj;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fitbit/util/bk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/fitbit/util/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fitbit/util/bk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/util/bk;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    iget-object v0, p0, Lcom/fitbit/util/bk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fitbit/util/bk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fitbit/util/bk;->g:Ljava/util/Map;

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
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fitbit/util/bk;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/fitbit/util/bk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fitbit/util/bk;->g:Ljava/util/Map;

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
    .line 100
    iget-object v0, p0, Lcom/fitbit/util/bk;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/fitbit/util/bk;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/fitbit/util/bk;->g:Ljava/util/Map;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fitbit/util/bk;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
