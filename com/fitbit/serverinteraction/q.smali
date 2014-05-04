.class public Lcom/fitbit/serverinteraction/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "https://android-api.fitbit.com"

.field private static final c:[[B

.field private static final d:[[B

.field private static final e:Lcom/fitbit/util/c/c;

.field private static f:Landroid/content/Context;


# instance fields
.field protected b:Lcom/fitbit/serverinteraction/o;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 46
    new-array v0, v1, [[B

    sput-object v0, Lcom/fitbit/serverinteraction/q;->c:[[B

    .line 47
    new-array v0, v1, [[B

    sput-object v0, Lcom/fitbit/serverinteraction/q;->d:[[B

    .line 48
    new-instance v0, Lcom/fitbit/util/c/c;

    invoke-direct {v0}, Lcom/fitbit/util/c/c;-><init>()V

    sput-object v0, Lcom/fitbit/serverinteraction/q;->e:Lcom/fitbit/util/c/c;

    .line 53
    sget-object v0, Lcom/fitbit/serverinteraction/q;->c:[[B

    sget-object v1, Lcom/fitbit/serverinteraction/q;->e:Lcom/fitbit/util/c/c;

    invoke-virtual {v1}, Lcom/fitbit/util/c/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "You must have a network connection to access Food Plan."

    sget-object v3, Lcom/fitbit/serverinteraction/q;->e:Lcom/fitbit/util/c/c;

    invoke-virtual {v3}, Lcom/fitbit/util/c/c;->b()[B

    move-result-object v3

    new-instance v4, Lcom/fitbit/serverinteraction/q$1;

    invoke-direct {v4}, Lcom/fitbit/serverinteraction/q$1;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/fitbit/util/bm;->a(Ljava/lang/String;[BLcom/fitbit/util/b$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fitbit/serverinteraction/q$2;

    invoke-direct {v3}, Lcom/fitbit/serverinteraction/q$2;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/az;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/util/b$a;)[B

    move-result-object v1

    aput-object v1, v0, v5

    .line 67
    sget-object v0, Lcom/fitbit/serverinteraction/q;->d:[[B

    sget-object v1, Lcom/fitbit/serverinteraction/q;->e:Lcom/fitbit/util/c/c;

    invoke-virtual {v1}, Lcom/fitbit/util/c/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No network connection. Please check your settings."

    sget-object v3, Lcom/fitbit/serverinteraction/q;->e:Lcom/fitbit/util/c/c;

    invoke-virtual {v3}, Lcom/fitbit/util/c/c;->c()[B

    move-result-object v3

    new-instance v4, Lcom/fitbit/serverinteraction/q$3;

    invoke-direct {v4}, Lcom/fitbit/serverinteraction/q$3;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/fitbit/util/bm;->a(Ljava/lang/String;[BLcom/fitbit/util/b$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fitbit/serverinteraction/q$4;

    invoke-direct {v3}, Lcom/fitbit/serverinteraction/q$4;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/az;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/util/b$a;)[B

    move-result-object v1

    aput-object v1, v0, v5

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v0, Lcom/fitbit/serverinteraction/q;->e:Lcom/fitbit/util/c/c;

    invoke-virtual {v0}, Lcom/fitbit/util/c/c;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fitbit/serverinteraction/q;->c:[[B

    aget-object v1, v1, v3

    new-instance v2, Lcom/fitbit/serverinteraction/q$5;

    invoke-direct {v2, p0}, Lcom/fitbit/serverinteraction/q$5;-><init>(Lcom/fitbit/serverinteraction/q;)V

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/bm;->a(Ljava/lang/String;[BLcom/fitbit/util/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/fitbit/serverinteraction/q;->e:Lcom/fitbit/util/c/c;

    invoke-virtual {v1}, Lcom/fitbit/util/c/c;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fitbit/serverinteraction/q;->d:[[B

    aget-object v2, v2, v3

    new-instance v3, Lcom/fitbit/serverinteraction/q$6;

    invoke-direct {v3, p0}, Lcom/fitbit/serverinteraction/q$6;-><init>(Lcom/fitbit/serverinteraction/q;)V

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/bm;->a(Ljava/lang/String;[BLcom/fitbit/util/b$a;)Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/fitbit/serverinteraction/o;

    invoke-static {}, Lcom/fitbit/serverinteraction/q;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/fitbit/SavedState$ServerSettings;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/fitbit/serverinteraction/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fitbit/serverinteraction/q;->b:Lcom/fitbit/serverinteraction/o;

    .line 113
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 87
    const-class v0, Lcom/fitbit/serverinteraction/q;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lcom/fitbit/serverinteraction/q;->f:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 88
    monitor-exit v0

    return-void

    .line 87
    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b()Lcom/fitbit/util/c/c;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/fitbit/serverinteraction/q;->e:Lcom/fitbit/util/c/c;

    return-object v0
.end method

.method private static declared-synchronized c()Landroid/content/Context;
    .registers 2

    .prologue
    .line 91
    const-class v0, Lcom/fitbit/serverinteraction/q;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/fitbit/serverinteraction/q;->f:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Lcom/fitbit/serverinteraction/o;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fitbit/serverinteraction/q;->b:Lcom/fitbit/serverinteraction/o;

    return-object v0
.end method
