.class public Lcom/fitbit/galileo/a/e;
.super Lcom/fitbit/galileo/a/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ConnectToTracker"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/fitbit/galileo/a/k;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/fitbit/galileo/GalileoDevice;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/a/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 24
    iput-boolean v0, p0, Lcom/fitbit/galileo/a/e;->h:Z

    .line 29
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "connect-to-tracker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 31
    :goto_12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_52

    .line 32
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v3, "tracker-id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 35
    new-instance v1, Lcom/fitbit/galileo/a/k;

    invoke-direct {v1}, Lcom/fitbit/galileo/a/k;-><init>()V

    iput-object v1, p0, Lcom/fitbit/galileo/a/e;->d:Lcom/fitbit/galileo/a/k;

    .line 36
    iget-object v1, p0, Lcom/fitbit/galileo/a/e;->d:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/a/k;->a(Ljava/lang/String;)V

    .line 31
    :cond_34
    :goto_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 37
    :cond_37
    const-string v3, "response-data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 38
    if-eqz v2, :cond_44

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    :cond_44
    iput-object v2, p0, Lcom/fitbit/galileo/a/e;->b:Ljava/lang/String;

    goto :goto_34

    .line 42
    :cond_47
    const-string v3, "connection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 43
    iput-object v2, p0, Lcom/fitbit/galileo/a/e;->c:Ljava/lang/String;

    goto :goto_34

    .line 47
    :cond_52
    iget-object v0, p0, Lcom/fitbit/galileo/a/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/fitbit/galileo/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_62

    .line 48
    :cond_5e
    const-string v0, "keep-alive"

    iput-object v0, p0, Lcom/fitbit/galileo/a/e;->c:Ljava/lang/String;

    .line 50
    :cond_62
    return-void
.end method

.method public static a(Lcom/fitbit/galileo/a/e;)Z
    .registers 2

    .prologue
    .line 136
    if-nez p0, :cond_4

    .line 137
    const/4 v0, 0x0

    .line 140
    :goto_3
    return v0

    :cond_4
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/e;->h:Z

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 5

    .prologue
    .line 89
    const-string v0, "ConnectToTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start command with device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/a/e;->g:Z

    .line 91
    iput-object p1, p0, Lcom/fitbit/galileo/a/e;->i:Lcom/fitbit/galileo/GalileoDevice;

    .line 92
    const-string v0, "megadump"

    iget-object v1, p0, Lcom/fitbit/galileo/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 93
    const-string v0, "ConnectToTracker"

    const-string v1, "Request to send megadump to the phone"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/fitbit/galileo/GalileoDevice;->l()V

    .line 102
    :goto_31
    return-void

    .line 95
    :cond_32
    const-string v0, "microdump"

    iget-object v1, p0, Lcom/fitbit/galileo/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 96
    const-string v0, "ConnectToTracker"

    const-string v1, "Request to send microdump to the phone"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/fitbit/galileo/GalileoDevice;->m()V

    goto :goto_31

    .line 99
    :cond_47
    const-string v0, "ConnectToTracker"

    const-string v1, "Unable to determine request. Calling onDataReceived(null)..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/a/e;->a([B)V

    goto :goto_31
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/fitbit/galileo/a/e;->e:Z

    .line 145
    return-void
.end method

.method public a([B)V
    .registers 5

    .prologue
    .line 105
    const-string v0, "ConnectToTracker"

    const-string v1, "Data received"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/a/e;->h:Z

    .line 107
    iget-object v0, p0, Lcom/fitbit/galileo/a/e;->d:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/a/k;->a([B)V

    .line 108
    iget-object v0, p0, Lcom/fitbit/galileo/a/e;->d:Lcom/fitbit/galileo/a/k;

    iget-object v1, p0, Lcom/fitbit/galileo/a/e;->i:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v1}, Lcom/fitbit/galileo/GalileoDevice;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/k;->a(Ljava/lang/String;)V

    .line 109
    const-string v0, "disconnect"

    iget-object v1, p0, Lcom/fitbit/galileo/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 110
    const-string v0, "ConnectToTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection is \"disconnect\". Disconnecting... forced["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fitbit/galileo/a/e;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/fitbit/galileo/a/e;->i:Lcom/fitbit/galileo/GalileoDevice;

    iget-boolean v1, p0, Lcom/fitbit/galileo/a/e;->e:Z

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Z)V

    .line 115
    :goto_4b
    return-void

    .line 113
    :cond_4c
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/e;->f()V

    goto :goto_4b
.end method

.method public a()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    const-string v2, "disconnect"

    iget-object v3, p0, Lcom/fitbit/galileo/a/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 62
    iget-object v2, p0, Lcom/fitbit/galileo/a/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/fitbit/galileo/a/e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_62

    :cond_16
    move v2, v0

    .line 63
    :goto_17
    if-eqz v2, :cond_1b

    if-eqz v3, :cond_66

    .line 64
    :cond_1b
    iget-object v3, p0, Lcom/fitbit/galileo/a/e;->d:Lcom/fitbit/galileo/a/k;

    if-eqz v3, :cond_66

    iget-object v3, p0, Lcom/fitbit/galileo/a/e;->d:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v3}, Lcom/fitbit/galileo/a/k;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_66

    iget-object v3, p0, Lcom/fitbit/galileo/a/e;->d:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v3}, Lcom/fitbit/galileo/a/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_66

    .line 65
    if-nez v2, :cond_49

    sget-object v2, Lcom/fitbit/galileo/protocol/f;->aA:Ljava/util/Collection;

    iget-object v3, p0, Lcom/fitbit/galileo/a/e;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    sget-object v2, Lcom/fitbit/galileo/protocol/f;->aB:Ljava/util/Collection;

    iget-object v3, p0, Lcom/fitbit/galileo/a/e;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 67
    :cond_49
    iget-object v2, p0, Lcom/fitbit/galileo/a/e;->d:Lcom/fitbit/galileo/a/k;

    if-eqz v2, :cond_64

    iget-object v2, p0, Lcom/fitbit/galileo/a/e;->d:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v2}, Lcom/fitbit/galileo/a/k;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_64

    iget-object v2, p0, Lcom/fitbit/galileo/a/e;->d:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v2}, Lcom/fitbit/galileo/a/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_64

    .line 71
    :goto_61
    return v0

    :cond_62
    move v2, v1

    .line 62
    goto :goto_17

    :cond_64
    move v0, v1

    .line 67
    goto :goto_61

    :cond_66
    move v0, v1

    .line 71
    goto :goto_61
.end method

.method public b()V
    .registers 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/fitbit/galileo/a/b;->b()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/a/e;->g:Z

    .line 56
    invoke-static {}, Lcom/fitbit/galileo/b;->a()Lcom/fitbit/galileo/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/b;->a(Lcom/fitbit/galileo/a/e;)V

    .line 57
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/fitbit/galileo/a/e;->f:Z

    .line 149
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 127
    const-string v0, "ConnectToTracker"

    return-object v0
.end method

.method public d()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0}, Lcom/fitbit/galileo/a/b;->d()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/a/e;->h:Z

    .line 78
    iget-object v0, p0, Lcom/fitbit/galileo/a/e;->i:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_12

    .line 79
    iget-object v0, p0, Lcom/fitbit/galileo/a/e;->i:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/a/e;)V

    .line 80
    iput-object v1, p0, Lcom/fitbit/galileo/a/e;->i:Lcom/fitbit/galileo/GalileoDevice;

    .line 82
    :cond_12
    return-void
.end method

.method public e()Lcom/fitbit/galileo/a/k;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fitbit/galileo/a/e;->d:Lcom/fitbit/galileo/a/k;

    return-object v0
.end method

.method public f()V
    .registers 4

    .prologue
    .line 118
    const-string v0, "ConnectToTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On complete. silent["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fitbit/galileo/a/e;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/fitbit/galileo/a/e;->i:Lcom/fitbit/galileo/GalileoDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/a/e;)V

    .line 120
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/e;->f:Z

    if-nez v0, :cond_31

    .line 121
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->i()V

    .line 123
    :cond_31
    return-void
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/e;->g:Z

    return v0
.end method
