.class Lcom/fitbit/data/bl/dx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/dx;->a(Lcom/fitbit/data/bl/j$a;)V
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
        "Lcom/fitbit/data/domain/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/dx;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/dx;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fitbit/data/bl/dx$1;->a:Lcom/fitbit/data/bl/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/al;Lcom/fitbit/data/domain/al;)Lcom/fitbit/data/domain/al;
    .registers 4

    .prologue
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/al;->a(Ljava/lang/Long;)V

    .line 47
    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 41
    check-cast p1, Lcom/fitbit/data/domain/al;

    check-cast p2, Lcom/fitbit/data/domain/al;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/dx$1;->a(Lcom/fitbit/data/domain/al;Lcom/fitbit/data/domain/al;)Lcom/fitbit/data/domain/al;

    move-result-object v0

    return-object v0
.end method
