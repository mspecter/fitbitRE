.class final Lcom/fitbit/galileo/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/ui/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ResourcesLoadingWatcher"

.field private static final b:J = 0xa410L

.field private static final c:J = 0xc8L


# instance fields
.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private final h:Lcom/fitbit/galileo/ui/e$a;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/ui/e$a;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/e;->d:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lcom/fitbit/galileo/ui/e;->h:Lcom/fitbit/galileo/ui/e$a;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/ui/e;)Lcom/fitbit/galileo/ui/e$a;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/fitbit/galileo/ui/e;->h:Lcom/fitbit/galileo/ui/e$a;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/galileo/ui/e;)Z
    .registers 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/e;->g:Z

    return v0
.end method

.method private e()V
    .registers 5

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/e;->f()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/e;->g:Z

    .line 57
    new-instance v0, Lcom/fitbit/galileo/ui/e$1;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/ui/e$1;-><init>(Lcom/fitbit/galileo/ui/e;)V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/e;->e:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lcom/fitbit/galileo/ui/e$2;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/ui/e$2;-><init>(Lcom/fitbit/galileo/ui/e;)V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/e;->f:Ljava/lang/Runnable;

    .line 75
    iget-object v0, p0, Lcom/fitbit/galileo/ui/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/galileo/ui/e;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0xa410

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    iget-object v0, p0, Lcom/fitbit/galileo/ui/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/galileo/ui/e;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/fitbit/galileo/ui/e;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    .line 81
    iget-object v0, p0, Lcom/fitbit/galileo/ui/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/galileo/ui/e;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iput-object v2, p0, Lcom/fitbit/galileo/ui/e;->f:Ljava/lang/Runnable;

    .line 85
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/e;->g:Z

    .line 87
    iget-object v0, p0, Lcom/fitbit/galileo/ui/e;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1e

    .line 88
    iget-object v0, p0, Lcom/fitbit/galileo/ui/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/galileo/ui/e;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    iput-object v2, p0, Lcom/fitbit/galileo/ui/e;->e:Ljava/lang/Runnable;

    .line 91
    :cond_1e
    return-void
.end method

.method private static g()Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 34
    invoke-static {}, Lcom/fitbit/galileo/ui/e;->g()Z

    move-result v0

    if-nez v0, :cond_9

    .line 35
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/e;->e()V

    .line 37
    :cond_9
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 40
    invoke-static {}, Lcom/fitbit/galileo/ui/e;->g()Z

    move-result v0

    if-nez v0, :cond_9

    .line 41
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/e;->f()V

    .line 43
    :cond_9
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 46
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 49
    invoke-static {}, Lcom/fitbit/galileo/ui/e;->g()Z

    move-result v0

    if-nez v0, :cond_9

    .line 50
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/e;->f()V

    .line 52
    :cond_9
    return-void
.end method
