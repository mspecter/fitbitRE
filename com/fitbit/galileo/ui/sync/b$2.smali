.class Lcom/fitbit/galileo/ui/sync/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ui/sync/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/ui/sync/b;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/ui/sync/b;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/fitbit/galileo/ui/sync/b$2;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b$2;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->h()V

    .line 98
    return-void
.end method
