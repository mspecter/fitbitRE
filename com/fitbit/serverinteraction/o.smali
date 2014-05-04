.class public Lcom/fitbit/serverinteraction/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "2"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "/oauth/access_token"

    iput-object v0, p0, Lcom/fitbit/serverinteraction/o;->b:Ljava/lang/String;

    .line 16
    const-string v0, "/oauth/authorize"

    iput-object v0, p0, Lcom/fitbit/serverinteraction/o;->c:Ljava/lang/String;

    .line 17
    const-string v0, "/oauth/request_token"

    iput-object v0, p0, Lcom/fitbit/serverinteraction/o;->d:Ljava/lang/String;

    .line 18
    const-string v0, "/sync.json"

    iput-object v0, p0, Lcom/fitbit/serverinteraction/o;->e:Ljava/lang/String;

    .line 24
    const-string v0, "-"

    iput-object v0, p0, Lcom/fitbit/serverinteraction/o;->j:Ljava/lang/String;

    .line 31
    const-string v0, "https://api.createsend.com/api/v3/subscribers/8759df491a741b29cbc6b1bab4421aca.json"

    iput-object v0, p0, Lcom/fitbit/serverinteraction/o;->n:Ljava/lang/String;

    .line 32
    const-string v0, "46cfcbb6e484a925dab578479c5327a3"

    iput-object v0, p0, Lcom/fitbit/serverinteraction/o;->o:Ljava/lang/String;

    .line 33
    const-string v0, "magic"

    iput-object v0, p0, Lcom/fitbit/serverinteraction/o;->p:Ljava/lang/String;

    .line 34
    const-string v0, "http://directsearch.fitbit.com/solr"

    iput-object v0, p0, Lcom/fitbit/serverinteraction/o;->q:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/fitbit/serverinteraction/o;->l:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/fitbit/serverinteraction/o;->m:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/fitbit/serverinteraction/o;->s:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/oauth/request_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/o;->h:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/oauth/access_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/o;->f:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/oauth/authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/o;->g:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/o;->k:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sync.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/o;->i:Ljava/lang/String;

    .line 49
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 51
    :goto_b4
    const-string v0, "%s/%s/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-string v3, "2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "account/register.json"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/o;->r:Ljava/lang/String;

    .line 53
    return-void

    .line 49
    :cond_cd
    const-string v0, "http"

    const-string v1, "https"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b4
.end method


# virtual methods
.method public a()J
    .registers 3

    .prologue
    .line 56
    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fitbit/serverinteraction/o;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/serverinteraction/o;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/serverinteraction/o;->s:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fitbit/serverinteraction/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fitbit/serverinteraction/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fitbit/serverinteraction/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fitbit/serverinteraction/o;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fitbit/serverinteraction/o;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fitbit/serverinteraction/o;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 92
    const-string v0, "https://api.createsend.com/api/v3/subscribers/8759df491a741b29cbc6b1bab4421aca.json"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    const-string v0, "46cfcbb6e484a925dab578479c5327a3"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 100
    const-string v0, "magic"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fitbit/serverinteraction/o;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    const-string v0, "http://directsearch.fitbit.com/solr"

    return-object v0
.end method
