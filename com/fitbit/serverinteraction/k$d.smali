.class Lcom/fitbit/serverinteraction/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/serverinteraction/k$d$c;,
        Lcom/fitbit/serverinteraction/k$d$a;,
        Lcom/fitbit/serverinteraction/k$d$d;,
        Lcom/fitbit/serverinteraction/k$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParserObject:",
        "Ljava/lang/Object;",
        "ParserException:",
        "Ljava/lang/Throwable;",
        "ValidatorException:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "application/x-www-form-urlencoded;charset=UTF-8"

.field private static final b:Ljava/lang/String; = "text/xml"


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/fitbit/serverinteraction/k$d$b;

.field private h:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/fitbit/serverinteraction/k$d$c;

.field private k:Lcom/fitbit/serverinteraction/ServerGateway$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/serverinteraction/ServerGateway$g",
            "<TValidatorException;>;"
        }
    .end annotation
.end field

.field private l:Lcom/fitbit/serverinteraction/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/serverinteraction/l",
            "<TParserObject;TParserException;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-boolean v0, p0, Lcom/fitbit/serverinteraction/k$d;->c:Z

    .line 108
    iput-boolean v0, p0, Lcom/fitbit/serverinteraction/k$d;->d:Z

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/serverinteraction/k$d;->e:Z

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/fitbit/serverinteraction/k$d;->f:Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/k$d;->g:Lcom/fitbit/serverinteraction/k$d$b;

    .line 112
    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->b:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    iput-object v0, p0, Lcom/fitbit/serverinteraction/k$d;->h:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/k$d;->i:Ljava/util/List;

    .line 114
    invoke-static {}, Lcom/fitbit/serverinteraction/k$d$c;->a()Lcom/fitbit/serverinteraction/k$d$c;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/k$d;->j:Lcom/fitbit/serverinteraction/k$d$c;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/serverinteraction/k$d;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fitbit/serverinteraction/k$d;->h:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/serverinteraction/k$d;Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/ServerGateway$g;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fitbit/serverinteraction/k$d;->k:Lcom/fitbit/serverinteraction/ServerGateway$g;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/k$d$b;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k$d;->g:Lcom/fitbit/serverinteraction/k$d$b;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/serverinteraction/k$d;Lcom/fitbit/serverinteraction/k$d$b;)Lcom/fitbit/serverinteraction/k$d$b;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fitbit/serverinteraction/k$d;->g:Lcom/fitbit/serverinteraction/k$d$b;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/serverinteraction/k$d;Lcom/fitbit/serverinteraction/k$d$c;)Lcom/fitbit/serverinteraction/k$d$c;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fitbit/serverinteraction/k$d;->j:Lcom/fitbit/serverinteraction/k$d$c;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/serverinteraction/k$d;Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/l;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fitbit/serverinteraction/k$d;->l:Lcom/fitbit/serverinteraction/l;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/serverinteraction/k$d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fitbit/serverinteraction/k$d;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/serverinteraction/k$d;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fitbit/serverinteraction/k$d;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/serverinteraction/k$d;Z)Z
    .registers 2

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/fitbit/serverinteraction/k$d;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/fitbit/serverinteraction/k$d;)Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/fitbit/serverinteraction/k$d;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/serverinteraction/k$d;Z)Z
    .registers 2

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/fitbit/serverinteraction/k$d;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/fitbit/serverinteraction/k$d;Z)Z
    .registers 2

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/fitbit/serverinteraction/k$d;->e:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/fitbit/serverinteraction/k$d;->d:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k$d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/fitbit/serverinteraction/k$d$b;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k$d;->g:Lcom/fitbit/serverinteraction/k$d$b;

    return-object v0
.end method

.method public d()Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k$d;->h:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k$d;->i:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/fitbit/serverinteraction/k$d$c;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k$d;->j:Lcom/fitbit/serverinteraction/k$d$c;

    return-object v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/fitbit/serverinteraction/k$d;->c:Z

    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/fitbit/serverinteraction/k$d;->e:Z

    return v0
.end method

.method public i()Lcom/fitbit/serverinteraction/ServerGateway$g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fitbit/serverinteraction/ServerGateway$g",
            "<TValidatorException;>;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k$d;->k:Lcom/fitbit/serverinteraction/ServerGateway$g;

    return-object v0
.end method

.method public j()Lcom/fitbit/serverinteraction/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fitbit/serverinteraction/l",
            "<TParserObject;TParserException;>;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k$d;->l:Lcom/fitbit/serverinteraction/l;

    return-object v0
.end method
