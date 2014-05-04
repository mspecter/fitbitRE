.class Lcom/fitbit/data/bl/ci$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/ci;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/EntityMerger$c",
        "<",
        "Lcom/fitbit/data/domain/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/ci;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/ci;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fitbit/data/bl/ci$2;->a:Lcom/fitbit/data/bl/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/u;Lcom/fitbit/data/domain/u;)Z
    .registers 7

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/fitbit/data/domain/u;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/u;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Lcom/fitbit/data/domain/u;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/u;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 99
    check-cast p1, Lcom/fitbit/data/domain/u;

    check-cast p2, Lcom/fitbit/data/domain/u;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/ci$2;->a(Lcom/fitbit/data/domain/u;Lcom/fitbit/data/domain/u;)Z

    move-result v0

    return v0
.end method
