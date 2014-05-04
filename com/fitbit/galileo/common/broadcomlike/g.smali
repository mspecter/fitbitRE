.class public Lcom/fitbit/galileo/common/broadcomlike/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:[B

.field private static e:[B

.field private static final f:Lcom/fitbit/util/i/a;


# instance fields
.field protected a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Lcom/fitbit/galileo/common/broadcomlike/g$1;

    invoke-direct {v0}, Lcom/fitbit/galileo/common/broadcomlike/g$1;-><init>()V

    sput-object v0, Lcom/fitbit/galileo/common/broadcomlike/g;->f:Lcom/fitbit/util/i/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fitbit/galileo/common/broadcomlike/g;->a:Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/fitbit/galileo/common/broadcomlike/g;->f:Lcom/fitbit/util/i/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/util/i/a;->b(Ljava/lang/Class;)V

    .line 33
    return-void
.end method

.method static synthetic a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 9
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/g;->b:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic a([B)[B
    .registers 1

    .prologue
    .line 9
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/g;->d:[B

    return-object p0
.end method

.method static synthetic b(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 9
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/g;->c:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static b()[B
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/fitbit/galileo/common/broadcomlike/g;->d:[B

    return-object v0
.end method

.method static synthetic b([B)[B
    .registers 1

    .prologue
    .line 9
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/g;->e:[B

    return-object p0
.end method

.method public static c()[B
    .registers 1

    .prologue
    .line 51
    sget-object v0, Lcom/fitbit/galileo/common/broadcomlike/g;->e:[B

    return-object v0
.end method


# virtual methods
.method public a(Z)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_18

    sget-object v0, Lcom/fitbit/galileo/common/broadcomlike/g;->d:[B

    .line 37
    :goto_5
    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/g;->a:Ljava/lang/Object;

    sget-object v3, Lcom/fitbit/galileo/common/broadcomlike/g;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v0

    .line 38
    iget-object v2, v0, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    if-nez v2, :cond_1b

    move v0, v1

    :goto_17
    return v0

    .line 36
    :cond_18
    sget-object v0, Lcom/fitbit/galileo/common/broadcomlike/g;->e:[B

    goto :goto_5

    .line 38
    :cond_1b
    iget-object v0, v0, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_17
.end method

.method public a()[B
    .registers 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/g;->a:Ljava/lang/Object;

    sget-object v1, Lcom/fitbit/galileo/common/broadcomlike/g;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 77
    :cond_8
    :goto_8
    return v0

    .line 60
    :cond_9
    if-nez p1, :cond_d

    move v0, v1

    .line 61
    goto :goto_8

    .line 64
    :cond_d
    instance-of v2, p1, Lcom/fitbit/galileo/common/broadcomlike/g;

    if-nez v2, :cond_13

    move v0, v1

    .line 65
    goto :goto_8

    .line 68
    :cond_13
    check-cast p1, Lcom/fitbit/galileo/common/broadcomlike/g;

    .line 70
    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/g;->a:Ljava/lang/Object;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/fitbit/galileo/common/broadcomlike/g;->a:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 74
    :cond_1d
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/g;->a:Ljava/lang/Object;

    if-nez v0, :cond_23

    move v0, v1

    .line 75
    goto :goto_8

    .line 77
    :cond_23
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/g;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/fitbit/galileo/common/broadcomlike/g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8
.end method
