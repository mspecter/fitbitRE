.class public Lcom/fitbit/galileo/common/broadcomlike/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static final e:Lcom/fitbit/util/i/a;


# instance fields
.field protected a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Lcom/fitbit/galileo/common/broadcomlike/f$1;

    invoke-direct {v0}, Lcom/fitbit/galileo/common/broadcomlike/f$1;-><init>()V

    sput-object v0, Lcom/fitbit/galileo/common/broadcomlike/f;->e:Lcom/fitbit/util/i/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fitbit/galileo/common/broadcomlike/f;->a:Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/fitbit/galileo/common/broadcomlike/f;->e:Lcom/fitbit/util/i/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/util/i/a;->b(Ljava/lang/Class;)V

    .line 29
    return-void
.end method

.method static synthetic a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 10
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/f;->b:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 10
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/f;->c:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 10
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/f;->d:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Lcom/fitbit/galileo/common/broadcomlike/g;
    .registers 7

    .prologue
    .line 32
    new-instance v0, Lcom/fitbit/galileo/common/broadcomlike/g;

    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/f;->a:Ljava/lang/Object;

    sget-object v2, Lcom/fitbit/galileo/common/broadcomlike/f;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/common/broadcomlike/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a([B)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/f;->a:Ljava/lang/Object;

    sget-object v2, Lcom/fitbit/galileo/common/broadcomlike/f;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v1

    .line 37
    iget-object v2, v1, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    if-nez v2, :cond_13

    :goto_12
    return v0

    :cond_13
    iget-object v0, v1, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_12
.end method

.method public a()[B
    .registers 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/f;->a:Ljava/lang/Object;

    sget-object v1, Lcom/fitbit/galileo/common/broadcomlike/f;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 68
    :cond_8
    :goto_8
    return v0

    .line 51
    :cond_9
    if-nez p1, :cond_d

    move v0, v1

    .line 52
    goto :goto_8

    .line 55
    :cond_d
    instance-of v2, p1, Lcom/fitbit/galileo/common/broadcomlike/f;

    if-nez v2, :cond_13

    move v0, v1

    .line 56
    goto :goto_8

    .line 59
    :cond_13
    check-cast p1, Lcom/fitbit/galileo/common/broadcomlike/f;

    .line 61
    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/f;->a:Ljava/lang/Object;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/fitbit/galileo/common/broadcomlike/f;->a:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 65
    :cond_1d
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/f;->a:Ljava/lang/Object;

    if-nez v0, :cond_23

    move v0, v1

    .line 66
    goto :goto_8

    .line 68
    :cond_23
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/f;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/fitbit/galileo/common/broadcomlike/f;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8
.end method
