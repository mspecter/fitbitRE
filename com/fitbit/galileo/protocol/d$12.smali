.class Lcom/fitbit/galileo/protocol/d$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/protocol/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/protocol/d;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/protocol/d;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/d$12;->a:Lcom/fitbit/galileo/protocol/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/d$12;->a:Lcom/fitbit/galileo/protocol/d;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Lcom/fitbit/galileo/protocol/d;)Lcom/fitbit/galileo/protocol/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/e;->h()V

    .line 132
    return-void
.end method
