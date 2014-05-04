.class public Lcom/fitbit/galileo/a/h;
.super Lcom/fitbit/galileo/a/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PairToTracker"


# instance fields
.field private b:Lcom/fitbit/galileo/GalileoDevice;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/fitbit/galileo/a/k;

.field private g:Z


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/a/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 30
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "pair-to-tracker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 32
    const/4 v0, 0x0

    :goto_10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_5b

    .line 33
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v3, "tracker-id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 36
    new-instance v1, Lcom/fitbit/galileo/a/k;

    invoke-direct {v1}, Lcom/fitbit/galileo/a/k;-><init>()V

    iput-object v1, p0, Lcom/fitbit/galileo/a/h;->f:Lcom/fitbit/galileo/a/k;

    .line 37
    iget-object v1, p0, Lcom/fitbit/galileo/a/h;->f:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/a/k;->a(Ljava/lang/String;)V

    .line 32
    :cond_32
    :goto_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 38
    :cond_35
    const-string v3, "waitForUserInput"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fitbit/galileo/a/h;->d:Z

    goto :goto_32

    .line 40
    :cond_48
    const-string v3, "displayCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fitbit/galileo/a/h;->c:Z

    goto :goto_32

    .line 45
    :cond_5b
    return-void
.end method

.method public static a(Lcom/fitbit/galileo/a/h;)Z
    .registers 2

    .prologue
    .line 142
    if-eqz p0, :cond_8

    iget-boolean v0, p0, Lcom/fitbit/galileo/a/h;->d:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static b(Lcom/fitbit/galileo/a/h;)Z
    .registers 2

    .prologue
    .line 146
    if-eqz p0, :cond_8

    iget-boolean v0, p0, Lcom/fitbit/galileo/a/h;->e:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 5

    .prologue
    .line 93
    const-string v0, "PairToTracker"

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

    .line 94
    iput-object p1, p0, Lcom/fitbit/galileo/a/h;->b:Lcom/fitbit/galileo/GalileoDevice;

    .line 96
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/h;->c:Z

    if-eqz v0, :cond_2a

    .line 97
    const-string v0, "PairToTracker"

    const-string v1, "Request to display code on the tracker"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/fitbit/galileo/a/h;->b:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->k()V

    .line 100
    :cond_2a
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/h;->d:Z

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lcom/fitbit/galileo/a/h;->c:Z

    if-nez v0, :cond_3e

    .line 101
    :cond_32
    const-string v0, "PairToTracker"

    const-string v1, "Request to send microdump to the phone"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/fitbit/galileo/a/h;->b:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->m()V

    .line 104
    :cond_3e
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    const-string v0, ""

    const-string v1, "paired-tracker-data"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 60
    const-string v0, ""

    const-string v1, "bluetooth-id"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 61
    iget-object v0, p0, Lcom/fitbit/galileo/a/h;->f:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 62
    const-string v0, ""

    const-string v1, "bluetooth-id"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 63
    const-string v0, ""

    const-string v1, "paired-tracker-data"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 64
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/fitbit/galileo/a/h;->e:Z

    .line 155
    return-void
.end method

.method public a([B)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 125
    const-string v0, "PairToTracker"

    const-string v1, "Microdump received."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/a/h;->g:Z

    .line 127
    iget-object v0, p0, Lcom/fitbit/galileo/a/h;->f:Lcom/fitbit/galileo/a/k;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/fitbit/galileo/a/h;->b:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_2a

    .line 128
    iget-object v0, p0, Lcom/fitbit/galileo/a/h;->f:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/a/k;->a([B)V

    .line 129
    iget-object v0, p0, Lcom/fitbit/galileo/a/h;->f:Lcom/fitbit/galileo/a/k;

    iget-object v1, p0, Lcom/fitbit/galileo/a/h;->b:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v1}, Lcom/fitbit/galileo/GalileoDevice;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/k;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/fitbit/galileo/a/h;->b:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0, v2}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/a/h;)V

    .line 131
    iput-object v2, p0, Lcom/fitbit/galileo/a/h;->b:Lcom/fitbit/galileo/GalileoDevice;

    .line 133
    :cond_2a
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->i()V

    .line 134
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/galileo/a/h;->f:Lcom/fitbit/galileo/a/k;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/fitbit/galileo/a/h;->f:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/k;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/fitbit/galileo/a/h;->f:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    .line 50
    invoke-static {}, Lcom/fitbit/galileo/b;->a()Lcom/fitbit/galileo/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/a/h;->f:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/b;->b(Lcom/fitbit/galileo/a/k;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 51
    const/4 v0, 0x1

    .line 54
    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public b()V
    .registers 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/fitbit/galileo/a/b;->b()V

    .line 69
    invoke-static {}, Lcom/fitbit/galileo/b;->a()Lcom/fitbit/galileo/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/b;->a(Lcom/fitbit/galileo/a/h;)V

    .line 70
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 138
    const-string v0, "PairToTracker"

    return-object v0
.end method

.method public d()V
    .registers 3

    .prologue
    .line 74
    invoke-super {p0}, Lcom/fitbit/galileo/a/b;->d()V

    .line 75
    iget-object v0, p0, Lcom/fitbit/galileo/a/h;->b:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_d

    .line 76
    iget-object v0, p0, Lcom/fitbit/galileo/a/h;->b:Lcom/fitbit/galileo/GalileoDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Z)V

    .line 78
    :cond_d
    return-void
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/h;->c:Z

    return v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/h;->g:Z

    return v0
.end method

.method public g()Lcom/fitbit/galileo/a/k;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fitbit/galileo/a/h;->f:Lcom/fitbit/galileo/a/k;

    return-object v0
.end method

.method public h()V
    .registers 3

    .prologue
    .line 107
    const-string v0, "PairToTracker"

    const-string v1, "Request to display enter code form on the phone"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/h;->d:Z

    if-eqz v0, :cond_13

    .line 109
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->j()V

    .line 113
    :goto_12
    return-void

    .line 111
    :cond_13
    const-string v0, "PairToTracker"

    const-string v1, "Command is not waiting for the user. Ignoring..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method public i()V
    .registers 3

    .prologue
    .line 116
    const-string v0, "PairToTracker"

    const-string v1, "Code entered. Request to send microdump to the phone"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/h;->d:Z

    if-eqz v0, :cond_11

    .line 118
    iget-object v0, p0, Lcom/fitbit/galileo/a/h;->b:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->m()V

    .line 122
    :goto_10
    return-void

    .line 120
    :cond_11
    const-string v0, "PairToTracker"

    const-string v1, "Command is not waiting for the user. Ignoring..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/h;->e:Z

    return v0
.end method
