.class Lcom/fitbit/ui/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/c$a;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/c$a;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/fitbit/ui/c$a$1;->a:Lcom/fitbit/ui/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fitbit/ui/c$a$1;->a:Lcom/fitbit/ui/c$a;

    invoke-static {v0}, Lcom/fitbit/ui/c$a;->a(Lcom/fitbit/ui/c$a;)V

    .line 31
    return-void
.end method
