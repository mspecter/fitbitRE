.class public Lorg/spongycastle/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/util/f;


# instance fields
.field private a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/util/c;->a:Ljava/util/Collection;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/util/e;)Ljava/util/Collection;
    .registers 6

    .prologue
    .line 35
    if-nez p1, :cond_a

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/spongycastle/util/c;->a:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    :cond_9
    return-object v0

    .line 41
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Lorg/spongycastle/util/c;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    invoke-interface {p1, v2}, Lorg/spongycastle/util/e;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15
.end method
