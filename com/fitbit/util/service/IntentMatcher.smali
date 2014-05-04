.class public Lcom/fitbit/util/service/IntentMatcher;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap",
        "<",
        "Landroid/content/IntentFilter;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IntentMatcher"

.field private static final serialVersionUID:J = -0x3c4a05da136345dbL


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/content/IntentFilter;)Z
    .registers 10

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    const-string v6, "IntentMatcher"

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/fitbit/util/service/IntentMatcher;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 32
    invoke-direct {p0, p1, v1}, Lcom/fitbit/util/service/IntentMatcher;->a(Landroid/content/Intent;Landroid/content/IntentFilter;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 37
    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p0, v0, p3}, Lcom/fitbit/util/service/IntentMatcher;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/fitbit/util/service/IntentMatcher;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentFilter$MalformedMimeTypeException;
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/fitbit/util/service/IntentMatcher;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/fitbit/util/service/IntentMatcher;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/fitbit/util/service/IntentMatcher;->a(Landroid/content/Intent;Landroid/content/IntentFilter;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 44
    invoke-super {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method
