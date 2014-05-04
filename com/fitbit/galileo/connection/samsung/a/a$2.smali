.class Lcom/fitbit/galileo/connection/samsung/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/samsung/a/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/samsung/a/a;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/a;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/a$2;->a:Lcom/fitbit/galileo/connection/samsung/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a$2;->a:Lcom/fitbit/galileo/connection/samsung/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/a/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bonding timeout fired"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a$2;->a:Lcom/fitbit/galileo/connection/samsung/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/a/a;->g()V

    .line 93
    return-void
.end method
