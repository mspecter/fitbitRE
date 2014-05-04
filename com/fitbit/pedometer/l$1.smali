.class final Lcom/fitbit/pedometer/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/pedometer/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/pedometer/e$b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 77
    invoke-static {}, Lcom/fitbit/livedata/f;->m()V

    .line 78
    invoke-static {}, Lcom/fitbit/pedometer/service/d;->d()V

    .line 79
    invoke-static {}, Lcom/fitbit/pedometer/service/d;->b()V

    .line 80
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/service/b;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/b;->b()V

    .line 82
    :cond_1a
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fitbit/pedometer/l$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
