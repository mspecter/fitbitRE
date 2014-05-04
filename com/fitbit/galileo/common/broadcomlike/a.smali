.class public Lcom/fitbit/galileo/common/broadcomlike/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I = 0x0

.field private static final b:Ljava/lang/String; = "CommonBluetoothGatt"

.field private static d:Ljava/lang/Object;

.field private static e:Ljava/lang/Object;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Method;

.field private static final r:Lcom/fitbit/util/i/a;


# instance fields
.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    new-instance v0, Lcom/fitbit/galileo/common/broadcomlike/a$1;

    invoke-direct {v0}, Lcom/fitbit/galileo/common/broadcomlike/a$1;-><init>()V

    sput-object v0, Lcom/fitbit/galileo/common/broadcomlike/a;->r:Lcom/fitbit/util/i/a;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothProfile;)V
    .registers 9

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/fitbit/galileo/common/broadcomlike/a;->c:Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/fitbit/galileo/common/broadcomlike/a;->r:Lcom/fitbit/util/i/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/util/i/a;->b(Ljava/lang/Class;)V

    .line 91
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->d()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 92
    const-string v0, "CommonBluetoothGatt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BluetoothManager created. Connected devices:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fitbit/galileo/common/broadcomlike/a;->d:Ljava/lang/Object;

    sget-object v3, Lcom/fitbit/galileo/common/broadcomlike/a;->q:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/fitbit/galileo/common/broadcomlike/a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v2

    iget-object v2, v2, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_42
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .prologue
    .line 18
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 18
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/a;->h:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/fitbit/galileo/common/broadcomlike/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .prologue
    .line 18
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 18
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/a;->i:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 18
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/a;->q:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic d(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 18
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/a;->j:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic e(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 18
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/a;->l:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic f(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 18
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/a;->m:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic g(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 18
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/a;->n:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic h(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 18
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/a;->o:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic i(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 18
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/a;->p:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic j(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 18
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/a;->g:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic k(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 18
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/a;->f:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic l(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 18
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/a;->k:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 98
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->d()Z

    move-result v0

    if-nez v0, :cond_10

    .line 99
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/a;->c:Ljava/lang/Object;

    sget-object v1, Lcom/fitbit/galileo/common/broadcomlike/a;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    .line 101
    :cond_10
    return-void
.end method

.method public a(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 176
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 177
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/a;->c:Ljava/lang/Object;

    sget-object v1, Lcom/fitbit/galileo/common/broadcomlike/a;->m:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    .line 181
    :goto_10
    return-void

    .line 179
    :cond_11
    sget-object v0, Lcom/fitbit/galileo/common/broadcomlike/a;->e:Ljava/lang/Object;

    sget-object v1, Lcom/fitbit/galileo/common/broadcomlike/a;->m:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/fitbit/galileo/common/broadcomlike/a;->c:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    goto :goto_10
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 114
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/a;->c:Ljava/lang/Object;

    sget-object v1, Lcom/fitbit/galileo/common/broadcomlike/a;->h:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    .line 118
    :goto_10
    return-void

    .line 116
    :cond_11
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/a;->c:Ljava/lang/Object;

    sget-object v1, Lcom/fitbit/galileo/common/broadcomlike/a;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    goto :goto_10
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Z)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 109
    :cond_9
    :goto_9
    return v0

    .line 107
    :cond_a
    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/a;->c:Ljava/lang/Object;

    sget-object v3, Lcom/fitbit/galileo/common/broadcomlike/a;->g:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v1

    .line 109
    iget-object v2, v1, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget-object v0, v1, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9
.end method

.method public a(Lcom/fitbit/galileo/common/broadcomlike/b;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 152
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 158
    :cond_9
    :goto_9
    return v0

    .line 157
    :cond_a
    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/a;->c:Ljava/lang/Object;

    sget-object v3, Lcom/fitbit/galileo/common/broadcomlike/a;->k:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/fitbit/galileo/common/broadcomlike/b;->g:Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v1

    .line 158
    iget-object v2, v1, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget-object v0, v1, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9
.end method

.method public a(Lcom/fitbit/galileo/common/broadcomlike/f;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/a;->c:Ljava/lang/Object;

    sget-object v2, Lcom/fitbit/galileo/common/broadcomlike/a;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/fitbit/galileo/common/broadcomlike/f;->a:Ljava/lang/Object;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v1

    .line 195
    iget-object v2, v1, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    if-nez v2, :cond_15

    :goto_14
    return v0

    :cond_15
    iget-object v0, v1, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_14
.end method

.method public a(Lcom/fitbit/galileo/common/broadcomlike/f;Z)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/a;->c:Ljava/lang/Object;

    sget-object v2, Lcom/fitbit/galileo/common/broadcomlike/a;->n:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/fitbit/galileo/common/broadcomlike/f;->a:Ljava/lang/Object;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v1

    .line 185
    iget-object v2, v1, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    if-nez v2, :cond_1c

    :goto_1b
    return v0

    :cond_1c
    iget-object v0, v1, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1b
.end method

.method public a(Lcom/fitbit/galileo/common/broadcomlike/g;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/a;->c:Ljava/lang/Object;

    sget-object v2, Lcom/fitbit/galileo/common/broadcomlike/a;->o:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/fitbit/galileo/common/broadcomlike/g;->a:Ljava/lang/Object;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v1

    .line 190
    iget-object v2, v1, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    if-nez v2, :cond_15

    :goto_14
    return v0

    :cond_15
    iget-object v0, v1, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_14
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)I
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 123
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->d()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 124
    sget-object v0, Lcom/fitbit/galileo/common/broadcomlike/a;->d:Ljava/lang/Object;

    sget-object v1, Lcom/fitbit/galileo/common/broadcomlike/a;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    sget v3, Lcom/fitbit/galileo/common/broadcomlike/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v0

    .line 129
    :goto_1d
    iget-object v1, v0, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    if-nez v1, :cond_30

    const/4 v0, -0x1

    :goto_22
    return v0

    .line 126
    :cond_23
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/a;->c:Ljava/lang/Object;

    sget-object v1, Lcom/fitbit/galileo/common/broadcomlike/a;->i:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v0

    goto :goto_1d

    .line 129
    :cond_30
    iget-object v0, v0, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_22
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/galileo/common/broadcomlike/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->d()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 137
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/a;->c:Ljava/lang/Object;

    sget-object v2, Lcom/fitbit/galileo/common/broadcomlike/a;->j:Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v0

    .line 142
    :goto_16
    iget-boolean v2, v0, Lcom/fitbit/util/i/b$b;->b:Z

    if-eqz v2, :cond_47

    iget-object v2, v0, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    if-eqz v2, :cond_47

    .line 143
    iget-object v0, v0, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 144
    new-instance v3, Lcom/fitbit/galileo/common/broadcomlike/h;

    invoke-direct {v3, v2}, Lcom/fitbit/galileo/common/broadcomlike/h;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 139
    :cond_39
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/a;->c:Ljava/lang/Object;

    sget-object v2, Lcom/fitbit/galileo/common/broadcomlike/a;->j:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v0

    goto :goto_16

    .line 148
    :cond_47
    return-object v1
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 166
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/a;->c:Ljava/lang/Object;

    sget-object v2, Lcom/fitbit/galileo/common/broadcomlike/a;->l:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v0

    .line 171
    :goto_11
    iget-object v2, v0, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    if-nez v2, :cond_25

    move v0, v1

    :goto_16
    return v0

    .line 168
    :cond_17
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/a;->c:Ljava/lang/Object;

    sget-object v2, Lcom/fitbit/galileo/common/broadcomlike/a;->l:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v0

    goto :goto_11

    .line 171
    :cond_25
    iget-object v0, v0, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_16
.end method
