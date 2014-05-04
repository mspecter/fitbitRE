.class Lcom/fitbit/galileo/connection/samsung/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/samsung/a/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/samsung/a/k;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/k;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/k$1;->a:Lcom/fitbit/galileo/connection/samsung/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/k$1;->a:Lcom/fitbit/galileo/connection/samsung/a/k;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/a/k;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Characteristics are discovered..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/k$1;->a:Lcom/fitbit/galileo/connection/samsung/a/k;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/k;->a(Lcom/fitbit/galileo/connection/samsung/a/k;)V

    .line 113
    return-void
.end method
