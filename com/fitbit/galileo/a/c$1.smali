.class Lcom/fitbit/galileo/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/a/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/a/c;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/a/c;)V
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/fitbit/galileo/a/c$1;->a:Lcom/fitbit/galileo/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/galileo/a/c$1;->a:Lcom/fitbit/galileo/a/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/c;->f()V

    .line 27
    return-void
.end method
