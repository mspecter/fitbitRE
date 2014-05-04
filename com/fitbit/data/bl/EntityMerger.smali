.class public Lcom/fitbit/data/bl/EntityMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/EntityMerger$2;,
        Lcom/fitbit/data/bl/EntityMerger$e;,
        Lcom/fitbit/data/bl/EntityMerger$h;,
        Lcom/fitbit/data/bl/EntityMerger$d;,
        Lcom/fitbit/data/bl/EntityMerger$b;,
        Lcom/fitbit/data/bl/EntityMerger$c;,
        Lcom/fitbit/data/bl/EntityMerger$f;,
        Lcom/fitbit/data/bl/EntityMerger$i;,
        Lcom/fitbit/data/bl/EntityMerger$g;,
        Lcom/fitbit/data/bl/EntityMerger$MergeStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fitbit/data/domain/Entity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EntityMerger"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/fitbit/data/repo/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/data/repo/ag",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/fitbit/data/bl/EntityMerger$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/data/bl/EntityMerger$g",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/fitbit/data/bl/EntityMerger$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/data/bl/EntityMerger$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Lcom/fitbit/data/bl/EntityMerger$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/data/bl/EntityMerger$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/fitbit/data/bl/EntityMerger$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/data/bl/EntityMerger$i",
            "<TT;>;"
        }
    .end annotation
.end field

.field private h:Lcom/fitbit/data/bl/EntityMerger$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/data/bl/EntityMerger$i",
            "<TT;>;"
        }
    .end annotation
.end field

.field private i:Lcom/fitbit/data/bl/EntityMerger$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/data/bl/EntityMerger$i",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/fitbit/data/repo/ag",
            "<TT;>;",
            "Lcom/fitbit/data/bl/EntityMerger$g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/fitbit/data/bl/EntityMerger$i;

    invoke-direct {v0}, Lcom/fitbit/data/bl/EntityMerger$i;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/EntityMerger;->g:Lcom/fitbit/data/bl/EntityMerger$i;

    .line 86
    new-instance v0, Lcom/fitbit/data/bl/EntityMerger$i;

    invoke-direct {v0}, Lcom/fitbit/data/bl/EntityMerger$i;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/EntityMerger;->h:Lcom/fitbit/data/bl/EntityMerger$i;

    .line 87
    new-instance v0, Lcom/fitbit/data/bl/EntityMerger$i;

    invoke-direct {v0}, Lcom/fitbit/data/bl/EntityMerger$i;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/EntityMerger;->i:Lcom/fitbit/data/bl/EntityMerger$i;

    .line 90
    iput-object p1, p0, Lcom/fitbit/data/bl/EntityMerger;->b:Ljava/util/List;

    .line 91
    iput-object p2, p0, Lcom/fitbit/data/bl/EntityMerger;->c:Lcom/fitbit/data/repo/ag;

    .line 92
    iput-object p3, p0, Lcom/fitbit/data/bl/EntityMerger;->d:Lcom/fitbit/data/bl/EntityMerger$g;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/repo/ag;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/fitbit/data/bl/EntityMerger;->c:Lcom/fitbit/data/repo/ag;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/bl/EntityMerger$g;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/fitbit/data/bl/EntityMerger;->d:Lcom/fitbit/data/bl/EntityMerger$g;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/data/bl/EntityMerger;)Ljava/util/List;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/fitbit/data/bl/EntityMerger;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/bl/EntityMerger$c;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/fitbit/data/bl/EntityMerger;->e:Lcom/fitbit/data/bl/EntityMerger$c;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/bl/EntityMerger$b;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/fitbit/data/bl/EntityMerger;->f:Lcom/fitbit/data/bl/EntityMerger$b;

    return-object v0
.end method

.method static synthetic f(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/bl/EntityMerger$i;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/fitbit/data/bl/EntityMerger;->g:Lcom/fitbit/data/bl/EntityMerger$i;

    return-object v0
.end method

.method static synthetic g(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/bl/EntityMerger$i;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/fitbit/data/bl/EntityMerger;->h:Lcom/fitbit/data/bl/EntityMerger$i;

    return-object v0
.end method

.method static synthetic h(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/bl/EntityMerger$i;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/fitbit/data/bl/EntityMerger;->i:Lcom/fitbit/data/bl/EntityMerger$i;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/fitbit/data/bl/EntityMerger$MergeStatus;
    .registers 2

    .prologue
    .line 120
    new-instance v0, Lcom/fitbit/data/bl/EntityMerger$d;

    invoke-direct {v0}, Lcom/fitbit/data/bl/EntityMerger$d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$f;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/bl/EntityMerger$f;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/bl/EntityMerger$f",
            "<TT;>;)",
            "Lcom/fitbit/data/bl/EntityMerger$MergeStatus;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/fitbit/data/bl/EntityMerger;->e:Lcom/fitbit/data/bl/EntityMerger$c;

    if-nez v0, :cond_b

    .line 125
    new-instance v0, Lcom/fitbit/data/bl/EntityMerger$h;

    invoke-direct {v0}, Lcom/fitbit/data/bl/EntityMerger$h;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/EntityMerger;->e:Lcom/fitbit/data/bl/EntityMerger$c;

    .line 128
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/EntityMerger;->f:Lcom/fitbit/data/bl/EntityMerger$b;

    if-nez v0, :cond_16

    .line 129
    new-instance v0, Lcom/fitbit/data/bl/EntityMerger$e;

    invoke-direct {v0}, Lcom/fitbit/data/bl/EntityMerger$e;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/EntityMerger;->f:Lcom/fitbit/data/bl/EntityMerger$b;

    .line 135
    :cond_16
    new-instance v0, Lcom/fitbit/data/bl/EntityMerger$a;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/EntityMerger$a;-><init>(Lcom/fitbit/data/bl/EntityMerger;)V

    .line 137
    iget-object v1, p0, Lcom/fitbit/data/bl/EntityMerger;->c:Lcom/fitbit/data/repo/ag;

    new-instance v2, Lcom/fitbit/data/bl/EntityMerger$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/fitbit/data/bl/EntityMerger$1;-><init>(Lcom/fitbit/data/bl/EntityMerger;Lcom/fitbit/data/bl/EntityMerger$f;Lcom/fitbit/data/bl/EntityMerger$a;)V

    invoke-interface {v1, v2}, Lcom/fitbit/data/repo/ag;->runInTransaction(Ljava/lang/Runnable;)V

    .line 195
    iget-object v0, v0, Lcom/fitbit/data/bl/EntityMerger$a;->a:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    return-object v0
.end method

.method public a(Lcom/fitbit/data/bl/EntityMerger$c;)Lcom/fitbit/data/bl/EntityMerger;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/bl/EntityMerger$c",
            "<TT;>;)",
            "Lcom/fitbit/data/bl/EntityMerger",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/fitbit/data/bl/EntityMerger;->e:Lcom/fitbit/data/bl/EntityMerger$c;

    .line 112
    return-object p0
.end method

.method public a(Lcom/fitbit/data/bl/EntityMerger$i;)Lcom/fitbit/data/bl/EntityMerger;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/bl/EntityMerger$i",
            "<TT;>;)",
            "Lcom/fitbit/data/bl/EntityMerger",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/fitbit/data/bl/EntityMerger;->i:Lcom/fitbit/data/bl/EntityMerger$i;

    .line 97
    return-object p0
.end method

.method public a(Lcom/fitbit/data/bl/EntityMerger$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/bl/EntityMerger$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Lcom/fitbit/data/bl/EntityMerger;->f:Lcom/fitbit/data/bl/EntityMerger$b;

    .line 117
    return-void
.end method

.method public b(Lcom/fitbit/data/bl/EntityMerger$i;)Lcom/fitbit/data/bl/EntityMerger;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/bl/EntityMerger$i",
            "<TT;>;)",
            "Lcom/fitbit/data/bl/EntityMerger",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/fitbit/data/bl/EntityMerger;->g:Lcom/fitbit/data/bl/EntityMerger$i;

    .line 102
    return-object p0
.end method

.method public c(Lcom/fitbit/data/bl/EntityMerger$i;)Lcom/fitbit/data/bl/EntityMerger;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/bl/EntityMerger$i",
            "<TT;>;)",
            "Lcom/fitbit/data/bl/EntityMerger",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcom/fitbit/data/bl/EntityMerger;->h:Lcom/fitbit/data/bl/EntityMerger$i;

    .line 107
    return-object p0
.end method
