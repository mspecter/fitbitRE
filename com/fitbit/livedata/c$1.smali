.class Lcom/fitbit/livedata/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/livedata/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/livedata/c;


# direct methods
.method constructor <init>(Lcom/fitbit/livedata/c;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fitbit/livedata/c$1;->a:Lcom/fitbit/livedata/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 46
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/livedata/b;->a(Landroid/content/Context;)Lcom/fitbit/livedata/b;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {v0}, Lcom/fitbit/livedata/a;->d()V

    .line 50
    :cond_d
    return-void
.end method
