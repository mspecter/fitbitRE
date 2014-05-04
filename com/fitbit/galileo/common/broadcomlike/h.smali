.class public Lcom/fitbit/galileo/common/broadcomlike/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static final c:Lcom/fitbit/util/i/a;


# instance fields
.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Lcom/fitbit/galileo/common/broadcomlike/h$1;

    invoke-direct {v0}, Lcom/fitbit/galileo/common/broadcomlike/h$1;-><init>()V

    sput-object v0, Lcom/fitbit/galileo/common/broadcomlike/h;->c:Lcom/fitbit/util/i/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fitbit/galileo/common/broadcomlike/h;->d:Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/fitbit/galileo/common/broadcomlike/h;->c:Lcom/fitbit/util/i/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/util/i/a;->b(Ljava/lang/Class;)V

    .line 28
    return-void
.end method

.method static synthetic a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 10
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/h;->a:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 10
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/h;->b:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Lcom/fitbit/galileo/common/broadcomlike/f;
    .registers 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/h;->d:Ljava/lang/Object;

    sget-object v1, Lcom/fitbit/galileo/common/broadcomlike/h;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/fitbit/galileo/common/broadcomlike/f;

    iget-object v0, v0, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lcom/fitbit/galileo/common/broadcomlike/f;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/h;->d:Ljava/lang/Object;

    sget-object v1, Lcom/fitbit/galileo/common/broadcomlike/h;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    return-object v0
.end method
