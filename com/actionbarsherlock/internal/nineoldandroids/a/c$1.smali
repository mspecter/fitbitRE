.class Lcom/actionbarsherlock/internal/nineoldandroids/a/c$1;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 507
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$1;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/b;-><init>()V

    .line 508
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 6

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$1;->a:Z

    if-nez v0, :cond_2a

    .line 514
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 515
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v2, :cond_2a

    .line 516
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 517
    iget-object v3, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a()V

    .line 518
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$1;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-static {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 521
    :cond_2a
    return-void
.end method

.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 3

    .prologue
    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$1;->a:Z

    .line 511
    return-void
.end method
