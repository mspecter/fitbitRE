.class Lcom/fitbit/sleep/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/sleep/ui/b;->f()Ljava/util/concurrent/Callable;
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
.field final synthetic a:Lcom/fitbit/sleep/ui/b;


# direct methods
.method constructor <init>(Lcom/fitbit/sleep/ui/b;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fitbit/sleep/ui/b$1;->a:Lcom/fitbit/sleep/ui/b;

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
    .line 60
    iget-object v0, p0, Lcom/fitbit/sleep/ui/b$1;->a:Lcom/fitbit/sleep/ui/b;

    invoke-virtual {v0}, Lcom/fitbit/sleep/ui/b;->g()Lcom/fitbit/sleep/ui/b$b;

    move-result-object v0

    return-object v0
.end method
