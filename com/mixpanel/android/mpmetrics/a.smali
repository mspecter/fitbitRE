.class Lcom/mixpanel/android/mpmetrics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/a$a;
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static i:I = 0x0

.field private static j:I = 0x0

.field private static final k:Ljava/lang/String; = "MixpanelAPI"

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/mixpanel/android/mpmetrics/a$a;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 368
    const/4 v0, 0x0

    sput v0, Lcom/mixpanel/android/mpmetrics/a;->d:I

    .line 369
    const/4 v0, 0x1

    sput v0, Lcom/mixpanel/android/mpmetrics/a;->e:I

    .line 370
    const/4 v0, 0x2

    sput v0, Lcom/mixpanel/android/mpmetrics/a;->f:I

    .line 371
    const/4 v0, 0x4

    sput v0, Lcom/mixpanel/android/mpmetrics/a;->g:I

    .line 372
    const/4 v0, 0x5

    sput v0, Lcom/mixpanel/android/mpmetrics/a;->h:I

    .line 373
    const/4 v0, 0x6

    sput v0, Lcom/mixpanel/android/mpmetrics/a;->i:I

    .line 374
    const/4 v0, 0x7

    sput v0, Lcom/mixpanel/android/mpmetrics/a;->j:I

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/a;->l:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->c:Landroid/content/Context;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/a$a;-><init>(Lcom/mixpanel/android/mpmetrics/a;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/a$a;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/a;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/a;
    .registers 5

    .prologue
    .line 41
    sget-object v1, Lcom/mixpanel/android/mpmetrics/a;->l:Ljava/util/Map;

    monitor-enter v1

    .line 42
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 44
    sget-object v0, Lcom/mixpanel/android/mpmetrics/a;->l:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 46
    new-instance v0, Lcom/mixpanel/android/mpmetrics/a;

    invoke-direct {v0, v2}, Lcom/mixpanel/android/mpmetrics/a;-><init>(Landroid/content/Context;)V

    .line 47
    sget-object v3, Lcom/mixpanel/android/mpmetrics/a;->l:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_19
    monitor-exit v1

    return-object v0

    .line 51
    :cond_1b
    sget-object v0, Lcom/mixpanel/android/mpmetrics/a;->l:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/a;

    goto :goto_19

    .line 54
    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw v0
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    .line 138
    :goto_8
    return-void

    .line 136
    :cond_9
    const-string v0, "MixpanelAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8
.end method

.method static synthetic e()I
    .registers 1

    .prologue
    .line 23
    sget v0, Lcom/mixpanel/android/mpmetrics/a;->g:I

    return v0
.end method

.method static synthetic f()I
    .registers 1

    .prologue
    .line 23
    sget v0, Lcom/mixpanel/android/mpmetrics/a;->f:I

    return v0
.end method

.method static synthetic g()I
    .registers 1

    .prologue
    .line 23
    sget v0, Lcom/mixpanel/android/mpmetrics/a;->i:I

    return v0
.end method

.method static synthetic h()I
    .registers 1

    .prologue
    .line 23
    sget v0, Lcom/mixpanel/android/mpmetrics/a;->j:I

    return v0
.end method

.method static synthetic i()I
    .registers 1

    .prologue
    .line 23
    sget v0, Lcom/mixpanel/android/mpmetrics/a;->d:I

    return v0
.end method

.method static synthetic j()I
    .registers 1

    .prologue
    .line 23
    sget v0, Lcom/mixpanel/android/mpmetrics/a;->e:I

    return v0
.end method

.method static synthetic k()I
    .registers 1

    .prologue
    .line 23
    sget v0, Lcom/mixpanel/android/mpmetrics/a;->h:I

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/HttpPoster;
    .registers 4

    .prologue
    .line 127
    new-instance v0, Lcom/mixpanel/android/mpmetrics/HttpPoster;

    invoke-direct {v0, p1, p2}, Lcom/mixpanel/android/mpmetrics/HttpPoster;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    return-void
.end method

.method public a(J)V
    .registers 5

    .prologue
    .line 85
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 86
    sget v1, Lcom/mixpanel/android/mpmetrics/a;->g:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 87
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a$a;->a(Landroid/os/Message;)V

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 93
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 94
    sget v1, Lcom/mixpanel/android/mpmetrics/a;->j:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 95
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a$a;->a(Landroid/os/Message;)V

    .line 98
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 62
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 63
    sget v1, Lcom/mixpanel/android/mpmetrics/a;->e:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 64
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a$a;->a(Landroid/os/Message;)V

    .line 67
    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
    .registers 3

    .prologue
    .line 123
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {v0, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 78
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 79
    sget v1, Lcom/mixpanel/android/mpmetrics/a;->f:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 81
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a$a;->a(Landroid/os/Message;)V

    .line 82
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 101
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 102
    sget v1, Lcom/mixpanel/android/mpmetrics/a;->i:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 103
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a$a;->a(Landroid/os/Message;)V

    .line 106
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 70
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 71
    sget v1, Lcom/mixpanel/android/mpmetrics/a;->d:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 72
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a$a;->a(Landroid/os/Message;)V

    .line 75
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 109
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 110
    sget v1, Lcom/mixpanel/android/mpmetrics/a;->h:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 112
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a$a;->a(Landroid/os/Message;)V

    .line 113
    return-void
.end method

.method d()Z
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a$a;->a()Z

    move-result v0

    return v0
.end method
