.class final Lcom/fitbit/galileo/connection/common/a/b;
.super Lcom/fitbit/galileo/connection/common/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/i$a;
.implements Lcom/fitbit/galileo/j;


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.Airlinking"

.field private static final d:J = 0x2710L


# instance fields
.field private e:Lcom/fitbit/galileo/connection/c;

.field private f:Lcom/fitbit/galileo/i;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/e;-><init>()V

    .line 34
    new-instance v0, Lcom/fitbit/galileo/i;

    invoke-direct {v0}, Lcom/fitbit/galileo/i;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->f:Lcom/fitbit/galileo/i;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/common/a/b;)Lcom/fitbit/galileo/i;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->f:Lcom/fitbit/galileo/i;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/common/a/b;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/common/a/b;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/common/a/b;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/common/a/b;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/common/a/b;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/galileo/connection/common/a/b;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private w()V
    .registers 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/b;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    :cond_6
    :goto_6
    return-void

    .line 121
    :cond_7
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/b;->y()V

    .line 122
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/galileo/h;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/common/broadcomlike/b;->a([B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 123
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/b;->z()V

    .line 124
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/b;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 125
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_6
.end method

.method private x()V
    .registers 3

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/b;->y()V

    .line 131
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/galileo/h;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/common/broadcomlike/b;->a([B)Z

    move-result v0

    if-nez v0, :cond_24

    .line 132
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/b;->z()V

    .line 133
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/b;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 134
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 136
    :cond_24
    return-void
.end method

.method private y()V
    .registers 6

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/b;->z()V

    .line 200
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->e:Lcom/fitbit/galileo/connection/c;

    .line 201
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->e:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/common/a/b$2;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/common/a/b$2;-><init>(Lcom/fitbit/galileo/connection/common/a/b;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 215
    return-void
.end method

.method private z()V
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->e:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_c

    .line 219
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->e:Lcom/fitbit/galileo/connection/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/c;->cancel()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->e:Lcom/fitbit/galileo/connection/c;

    .line 222
    :cond_c
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 176
    return-void
.end method

.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/common/a/e;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 40
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/common/broadcomlike/b;->a(Lcom/fitbit/galileo/j;)V

    .line 41
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/b;->x_()V

    .line 42
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->l()Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    if-ne v0, v1, :cond_30

    .line 43
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/b;->x()V

    .line 44
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 45
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/k;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/b;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 52
    :goto_2b
    return-void

    .line 47
    :cond_2c
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_2b

    .line 50
    :cond_30
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/b;->w()V

    goto :goto_2b
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$i;)V
    .registers 2

    .prologue
    .line 226
    return-void
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;)V
    .registers 4

    .prologue
    .line 155
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/i;

    iget-object v1, p1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;->f:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/connection/common/a/i;-><init>(Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/b;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 156
    return-void
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;)V
    .registers 2

    .prologue
    .line 180
    return-void
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$t;)V
    .registers 2

    .prologue
    .line 188
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->l()Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 161
    :cond_12
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/b;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 163
    :cond_1b
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/common/a/e;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 57
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/b;->x_()V

    .line 58
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/common/broadcomlike/b;->a(Lcom/fitbit/galileo/j;)V

    .line 59
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/b;->x()V

    .line 60
    return-void
.end method

.method public b([B)V
    .registers 2

    .prologue
    .line 172
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 184
    return-void
.end method

.method public c([B)V
    .registers 5

    .prologue
    .line 140
    if-nez p1, :cond_3

    .line 151
    :goto_2
    return-void

    .line 144
    :cond_3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/common/a/b$1;

    invoke-direct {v2, p0, v0}, Lcom/fitbit/galileo/connection/common/a/b$1;-><init>(Lcom/fitbit/galileo/connection/common/a/b;[B)V

    invoke-interface {v1, v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->a(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public d()V
    .registers 4

    .prologue
    .line 167
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NAK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 168
    return-void
.end method

.method public d([B)V
    .registers 5

    .prologue
    .line 230
    const-string v0, "ConnectionState.Airlinking"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New live-data value arrived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 192
    return-void
.end method

.method public f()V
    .registers 1

    .prologue
    .line 196
    return-void
.end method

.method public g()V
    .registers 3

    .prologue
    .line 235
    const-string v0, "ConnectionState.Airlinking"

    const-string v1, "Unexpected packet received"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public h()V
    .registers 3

    .prologue
    .line 64
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->h()V

    .line 65
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/b;->z()V

    .line 66
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/b;->y_()V

    .line 67
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/common/broadcomlike/b;->a(Lcom/fitbit/galileo/j;)V

    .line 68
    return-void
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    const-string v0, "ConnectionState.Airlinking"

    return-object v0
.end method

.method protected m()V
    .registers 3

    .prologue
    .line 82
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->m()V

    .line 83
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/h;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/h;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/b;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 84
    return-void
.end method

.method protected n()V
    .registers 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->n()V

    .line 89
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/b;->z()V

    .line 90
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/b;->t()V

    .line 91
    return-void
.end method

.method protected o()Z
    .registers 4

    .prologue
    .line 95
    const-string v0, "ConnectionState.Airlinking"

    const-string v1, "Retry to airlink."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/fitbit/galileo/connection/common/a;->e:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->c(Lcom/fitbit/galileo/connection/a$a;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 99
    sget-object v1, Lcom/fitbit/galileo/connection/common/a;->e:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->b(Lcom/fitbit/galileo/connection/a$a;)V

    .line 100
    const-string v0, "ConnectionState.Airlinking"

    const-string v1, "This was the last attempt."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    .line 113
    :goto_22
    return v0

    .line 104
    :cond_23
    sget-object v1, Lcom/fitbit/galileo/connection/common/a;->e:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->a(Lcom/fitbit/galileo/connection/a$a;)V

    .line 105
    invoke-static {}, Lcom/fitbit/SavedState$f;->f()V

    .line 106
    const-string v0, "ConnectionState.Airlinking"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incremented maxConnectionInterval to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/SavedState$f;->e()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-nez v0, :cond_54

    .line 109
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/b;->w()V

    .line 113
    :goto_52
    const/4 v0, 0x1

    goto :goto_22

    .line 111
    :cond_54
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/b;->x()V

    goto :goto_52
.end method
