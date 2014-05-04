.class Lcom/fitbit/galileo/protocol/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/protocol/d;->a(Lcom/fitbit/galileo/protocol/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/protocol/d$b;

.field final synthetic b:Lcom/fitbit/galileo/protocol/d;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/protocol/d;Lcom/fitbit/galileo/protocol/d$b;)V
    .registers 3

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/d$5;->b:Lcom/fitbit/galileo/protocol/d;

    iput-object p2, p0, Lcom/fitbit/galileo/protocol/d$5;->a:Lcom/fitbit/galileo/protocol/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/d$5;->b:Lcom/fitbit/galileo/protocol/d;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Lcom/fitbit/galileo/protocol/d;)Lcom/fitbit/galileo/protocol/e;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/d$5;->a:Lcom/fitbit/galileo/protocol/d$b;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/protocol/d$b;)V

    .line 69
    return-void
.end method
