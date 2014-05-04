.class Lcom/fitbit/data/bl/bj$1;
.super Lcom/fitbit/data/bl/EntityMerger$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/bj;->a(Lcom/fitbit/data/bl/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/bl/EntityMerger$d",
        "<",
        "Lcom/fitbit/data/domain/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/util/al;

.field final synthetic b:Lcom/fitbit/data/bl/bj;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/bj;Lcom/fitbit/util/al;)V
    .registers 3

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fitbit/data/bl/bj$1;->b:Lcom/fitbit/data/bl/bj;

    iput-object p2, p0, Lcom/fitbit/data/bl/bj$1;->a:Lcom/fitbit/util/al;

    invoke-direct {p0}, Lcom/fitbit/data/bl/EntityMerger$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)Lcom/fitbit/data/domain/Entity;
    .registers 4

    .prologue
    .line 61
    check-cast p1, Lcom/fitbit/data/domain/f;

    check-cast p2, Lcom/fitbit/data/domain/f;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/bj$1;->a(Lcom/fitbit/data/domain/f;Lcom/fitbit/data/domain/f;)Lcom/fitbit/data/domain/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/f;Lcom/fitbit/data/domain/f;)Lcom/fitbit/data/domain/f;
    .registers 9

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/data/bl/bj$1;->a:Lcom/fitbit/util/al;

    iget-object v0, v0, Lcom/fitbit/util/al;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    .line 65
    iget-object v1, p0, Lcom/fitbit/data/bl/bj$1;->a:Lcom/fitbit/util/al;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/f;->b()Lcom/fitbit/weight/Fat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/fitbit/data/domain/f;->b()Lcom/fitbit/weight/Fat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/fitbit/util/al;->a:Ljava/lang/Object;

    .line 67
    :cond_29
    invoke-super {p0, p1, p2}, Lcom/fitbit/data/bl/EntityMerger$d;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/f;

    return-object v0

    .line 65
    :cond_30
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 61
    check-cast p1, Lcom/fitbit/data/domain/f;

    check-cast p2, Lcom/fitbit/data/domain/f;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/bj$1;->a(Lcom/fitbit/data/domain/f;Lcom/fitbit/data/domain/f;)Lcom/fitbit/data/domain/f;

    move-result-object v0

    return-object v0
.end method
