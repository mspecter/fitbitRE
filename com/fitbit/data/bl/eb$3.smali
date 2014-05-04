.class Lcom/fitbit/data/bl/eb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$f;


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
        "Lcom/fitbit/data/bl/EntityMerger$f",
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
    .line 43
    iput-object p1, p0, Lcom/fitbit/data/bl/eb$3;->a:Lcom/fitbit/data/bl/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/w;Lcom/fitbit/data/domain/w;)Lcom/fitbit/data/domain/w;
    .registers 8

    .prologue
    .line 47
    new-instance v0, Lcom/fitbit/data/domain/w;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/w;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/fitbit/data/domain/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/fitbit/data/domain/w;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/data/domain/w;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 43
    check-cast p1, Lcom/fitbit/data/domain/w;

    check-cast p2, Lcom/fitbit/data/domain/w;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/eb$3;->a(Lcom/fitbit/data/domain/w;Lcom/fitbit/data/domain/w;)Lcom/fitbit/data/domain/w;

    move-result-object v0

    return-object v0
.end method
