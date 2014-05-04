.class Lcom/fitbit/home/ui/a/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/home/ui/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/a/m;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/a/m;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fitbit/home/ui/a/m$1;->a:Lcom/fitbit/home/ui/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/home/ui/a/m$1;->a:Lcom/fitbit/home/ui/a/m;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/a/m;->o()V

    .line 36
    return-void
.end method
