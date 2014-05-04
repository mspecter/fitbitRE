.class Lcom/fitbit/weight/ui/WeightFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/weight/ui/WeightFragment$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/weight/ui/WeightFragment$a;


# direct methods
.method constructor <init>(Lcom/fitbit/weight/ui/WeightFragment$a;)V
    .registers 2

    .prologue
    .line 381
    iput-object p1, p0, Lcom/fitbit/weight/ui/WeightFragment$a$1;->a:Lcom/fitbit/weight/ui/WeightFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment$a$1;->a:Lcom/fitbit/weight/ui/WeightFragment$a;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/WeightFragment$a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
