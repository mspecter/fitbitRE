.class public Lcom/fitbit/data/domain/o;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/domain/m;


# static fields
.field private static final a:Ljava/lang/String; = "FavoriteFoodItem"


# instance fields
.field private b:Lcom/fitbit/data/domain/r;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/domain/r;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fitbit/data/domain/o;->b:Lcom/fitbit/data/domain/r;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    const-string v0, "FavoriteFoodItem"

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/r;)V
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/fitbit/data/domain/o;->b:Lcom/fitbit/data/domain/r;

    .line 23
    return-void
.end method

.method public b()Lcom/fitbit/data/domain/r;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fitbit/data/domain/o;->b:Lcom/fitbit/data/domain/r;

    return-object v0
.end method

.method public c(J)V
    .registers 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/data/domain/o;->b:Lcom/fitbit/data/domain/r;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/data/domain/r;->c(J)V

    .line 33
    return-void
.end method

.method public s()J
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/data/domain/o;->b:Lcom/fitbit/data/domain/r;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v1, " foodItem: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/data/domain/o;->b:Lcom/fitbit/data/domain/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
