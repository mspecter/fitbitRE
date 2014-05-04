.class Lcom/fitbit/galileo/connection/common/a/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/common/a/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/common/a/m;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/common/a/m;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fitbit/galileo/connection/common/a/m$1;->a:Lcom/fitbit/galileo/connection/common/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/m$1;->a:Lcom/fitbit/galileo/connection/common/a/m;

    new-instance v1, Lcom/fitbit/galileo/connection/common/a/g;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/common/a/g;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/common/a/m;->a(Lcom/fitbit/galileo/connection/common/a/m;Lcom/fitbit/galileo/connection/b;Z)V

    .line 50
    return-void
.end method
