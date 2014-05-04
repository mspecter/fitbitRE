.class Lcom/fitbit/data/repo/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/mem/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/repo/a;->getPendingEntries()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/repo/mem/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/repo/a;


# direct methods
.method constructor <init>(Lcom/fitbit/data/repo/a;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fitbit/data/repo/a$1;->a:Lcom/fitbit/data/repo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Entity;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Entity;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Entity;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-ne v0, v1, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 53
    check-cast p1, Lcom/fitbit/data/domain/Entity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/a$1;->a(Lcom/fitbit/data/domain/Entity;)Z

    move-result v0

    return v0
.end method
