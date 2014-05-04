.class public Lcom/fitbit/galileo/a/i;
.super Lcom/fitbit/galileo/a/b;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "Redirect"


# instance fields
.field a:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/a/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 25
    :try_start_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v2, "redirect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    move-object v2, v1

    .line 29
    :goto_11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6e

    .line 30
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_25

    .line 31
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 33
    goto :goto_11

    .line 34
    :cond_25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_88

    .line 35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_30
    const-string v3, "port"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_35} :catch_66

    move-result v3

    if-eqz v3, :cond_72

    .line 40
    :try_start_38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/fitbit/galileo/a/i;->d:I

    .line 41
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/fitbit/galileo/a/i;->a:Z
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_41} :catch_46
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_41} :catch_66

    .line 51
    :cond_41
    :goto_41
    :try_start_41
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v2, v1

    .line 53
    goto :goto_11

    .line 42
    :catch_46
    move-exception v2

    .line 43
    const-string v2, "Redirect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid redirect port <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_65} :catch_66

    goto :goto_41

    .line 56
    :catch_66
    move-exception v0

    .line 57
    const-string v0, "Redirect"

    const-string v1, "Redirect parsing failed"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_6e
    invoke-direct {p0}, Lcom/fitbit/galileo/a/i;->g()V

    .line 61
    return-void

    .line 45
    :cond_72
    :try_start_72
    const-string v3, "host"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 46
    iput-object v0, p0, Lcom/fitbit/galileo/a/i;->e:Ljava/lang/String;

    goto :goto_41

    .line 47
    :cond_7d
    const-string v3, "protocol"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 48
    iput-object v0, p0, Lcom/fitbit/galileo/a/i;->f:Ljava/lang/String;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_87} :catch_66

    goto :goto_41

    :cond_88
    move-object v0, v1

    goto :goto_30
.end method

.method private g()V
    .registers 9

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/galileo/a/i;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 79
    :goto_4
    return-void

    .line 70
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/i;->a:Z

    if-eqz v0, :cond_45

    .line 71
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/fitbit/galileo/a/i;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/galileo/a/i;->e:Ljava/lang/String;

    iget v4, p0, Lcom/fitbit/galileo/a/i;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/serverinteraction/f;->a()Lcom/fitbit/serverinteraction/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/f$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/a/i;->c:Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3b} :catch_3c

    goto :goto_4

    .line 76
    :catch_3c
    move-exception v0

    .line 77
    const-string v0, "Redirect"

    const-string v1, "Redirect url creating failed"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 73
    :cond_45
    :try_start_45
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/fitbit/galileo/a/i;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/fitbit/galileo/a/i;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_50} :catch_3c

    goto :goto_18
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/fitbit/galileo/a/i;->g:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/galileo/a/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/galileo/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 100
    const-string v0, "Redirect"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fitbit/galileo/a/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fitbit/galileo/a/i;->g:Ljava/lang/String;

    return-object v0
.end method
