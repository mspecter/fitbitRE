.class Lcom/fitbit/data/bl/eb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/eb;->a(Lcom/fitbit/data/bl/j$a;)V
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
        "Lcom/fitbit/data/domain/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/eb;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/eb;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/fitbit/data/bl/eb$2;->a:Lcom/fitbit/data/bl/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/w;Lcom/fitbit/data/domain/w;)Z
    .registers 5

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/fitbit/data/domain/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/fitbit/data/domain/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 35
    check-cast p1, Lcom/fitbit/data/domain/w;

    check-cast p2, Lcom/fitbit/data/domain/w;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/eb$2;->a(Lcom/fitbit/data/domain/w;Lcom/fitbit/data/domain/w;)Z

    move-result v0

    return v0
.end method
