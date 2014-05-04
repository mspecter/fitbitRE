.class Lcom/fitbit/galileo/connection/motorola/a/a;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/i$a;
.implements Lcom/fitbit/galileo/j;


# static fields
.field private static final c:Ljava/lang/String; = "StateAirlinking"

.field private static final d:J = 0x2710L


# instance fields
.field private e:Lcom/fitbit/galileo/connection/c;

.field private final f:Lcom/fitbit/galileo/i;

.field private g:Lcom/fitbit/galileo/connection/c;

.field private h:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    .line 30
    new-instance v0, Lcom/fitbit/galileo/i;

    invoke-direct {v0}, Lcom/fitbit/galileo/i;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->f:Lcom/fitbit/galileo/i;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/motorola/a/a;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/motorola/a/a;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/motorola/a/a;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method private m()V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/a;->o()V

    .line 39
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/galileo/h;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/d/c;->a([B)Z

    move-result v0

    if-nez v0, :cond_24

    .line 40
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/a;->p()V

    .line 41
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/h;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a/h;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/a;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 42
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 44
    :cond_24
    return-void
.end method

.method private n()V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/a;->o()V

    .line 48
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/galileo/h;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/d/c;->a([B)Z

    move-result v0

    if-nez v0, :cond_24

    .line 49
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/a;->p()V

    .line 50
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/h;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a/h;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/a;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 51
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 53
    :cond_24
    return-void
.end method

.method private o()V
    .registers 6

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/a;->p()V

    .line 57
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->e:Lcom/fitbit/galileo/connection/c;

    .line 58
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->e:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/motorola/a/a$1;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/motorola/a/a$1;-><init>(Lcom/fitbit/galileo/connection/motorola/a/a;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 66
    return-void
.end method

.method private p()V
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->e:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_c

    .line 70
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->e:Lcom/fitbit/galileo/connection/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/c;->cancel()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->e:Lcom/fitbit/galileo/connection/c;

    .line 73
    :cond_c
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 150
    const-string v0, "StateAirlinking"

    const-string v1, " onAckReceived()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 78
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/a;->o()V

    .line 79
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/d/c;->a(Lcom/fitbit/galileo/j;)V

    .line 81
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->l()Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    if-ne v0, v1, :cond_32

    .line 82
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/a;->n()V

    .line 83
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/a;->a(Lcom/fitbit/bluetooth/g;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 84
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/g;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/a;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 91
    :goto_2d
    return-void

    .line 86
    :cond_2e
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_2d

    .line 89
    :cond_32
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/a;->m()V

    goto :goto_2d
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$i;)V
    .registers 2

    .prologue
    .line 183
    return-void
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;)V
    .registers 4

    .prologue
    .line 121
    const-string v0, "StateAirlinking"

    const-string v1, " onAirLinkPacketReceived()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/a;->p()V

    .line 124
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->h:Z

    if-eqz v0, :cond_26

    .line 125
    const-string v0, "StateAirlinking"

    const-string v1, "closeConnection() is requested before. Close airlink..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/a;->o()V

    .line 127
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/galileo/h;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/d/c;->a([B)Z

    .line 134
    :goto_25
    return-void

    .line 131
    :cond_26
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/d/c;->a(Lcom/fitbit/galileo/j;)V

    .line 132
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/c;

    iget-object v1, p1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;->f:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/c;-><init>(Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/a;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 133
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    goto :goto_25
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;)V
    .registers 4

    .prologue
    .line 160
    const-string v0, "StateAirlinking"

    const-string v1, " onRequestToSendNextPacket()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$t;)V
    .registers 4

    .prologue
    .line 170
    const-string v0, "StateAirlinking"

    const-string v1, " onXfr2HostStreamFinished()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 138
    const-string v0, "StateAirlinking"

    const-string v1, " onLinkTerminated()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/h;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a/h;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/a;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 140
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 141
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->h:Z

    .line 98
    const-string v0, "StateAirlinking"

    const-string v1, "closeConnection() requested"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->g:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_19

    .line 101
    const-string v0, "StateAirlinking"

    const-string v1, "Airlinking in progress. Can\'t close state, waiting till airlinking is done"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_18
    return-void

    .line 105
    :cond_19
    const-string v0, "StateAirlinking"

    const-string v1, "Request accepted. Closing..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/a;->o()V

    .line 108
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/d/c;->a(Lcom/fitbit/galileo/j;)V

    .line 109
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/galileo/h;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/d/c;->a([B)Z

    goto :goto_18
.end method

.method public b([B)V
    .registers 5

    .prologue
    .line 145
    const-string v0, "StateAirlinking"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onDataDecoded("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 165
    const-string v0, "StateAirlinking"

    const-string v1, " onXfr2HostStreamStarting()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public c([B)V
    .registers 5

    .prologue
    .line 192
    const-string v0, "StateAirlinking"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onReceive("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-nez p1, :cond_21

    .line 197
    :goto_20
    return-void

    .line 196
    :cond_21
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->f:Lcom/fitbit/galileo/i;

    invoke-virtual {v0, p1, p0}, Lcom/fitbit/galileo/i;->a([BLcom/fitbit/galileo/i$a;)V

    goto :goto_20
.end method

.method public d()V
    .registers 3

    .prologue
    .line 155
    const-string v0, "StateAirlinking"

    const-string v1, " onNakReceived()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public d([B)V
    .registers 5

    .prologue
    .line 201
    const-string v0, "StateAirlinking"

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

    .line 202
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 175
    return-void
.end method

.method public f()V
    .registers 1

    .prologue
    .line 179
    return-void
.end method

.method public g()V
    .registers 3

    .prologue
    .line 206
    const-string v0, "StateAirlinking"

    const-string v1, "Unexpected packet received"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public h()V
    .registers 3

    .prologue
    .line 114
    invoke-super {p0}, Lcom/fitbit/galileo/connection/b;->h()V

    .line 115
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/a;->p()V

    .line 116
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/d/c;->a(Lcom/fitbit/galileo/j;)V

    .line 117
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 187
    const-string v0, "StateAirlinking"

    return-object v0
.end method
