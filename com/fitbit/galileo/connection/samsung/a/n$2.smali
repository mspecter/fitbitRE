.class Lcom/fitbit/galileo/connection/samsung/a/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/samsung/a/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/samsung/a/n;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/n;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/n$2;->a:Lcom/fitbit/galileo/connection/samsung/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 60
    const-string v0, "ConnectionState.Rebooted"

    const-string v1, "Le library connect timeout reached. Need to force connect."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n$2;->a:Lcom/fitbit/galileo/connection/samsung/a/n;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/n;->c(Lcom/fitbit/galileo/connection/samsung/a/n;)V

    .line 62
    return-void
.end method
