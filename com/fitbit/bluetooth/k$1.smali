.class Lcom/fitbit/bluetooth/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/bluetooth/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/bluetooth/k;


# direct methods
.method constructor <init>(Lcom/fitbit/bluetooth/k;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/fitbit/bluetooth/k$1;->a:Lcom/fitbit/bluetooth/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/bluetooth/k$1;->a:Lcom/fitbit/bluetooth/k;

    invoke-static {v0}, Lcom/fitbit/bluetooth/k;->a(Lcom/fitbit/bluetooth/k;)Lcom/fitbit/galileo/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/c/b;->deregisterProfile()V

    .line 48
    return-void
.end method
