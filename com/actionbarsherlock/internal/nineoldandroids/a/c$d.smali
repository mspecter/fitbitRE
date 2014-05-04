.class Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/nineoldandroids/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

.field private b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;I)V
    .registers 4

    .prologue
    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    .line 636
    iput-object p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 637
    iput p3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;->c:I

    .line 638
    return-void
.end method

.method private e(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 8

    .prologue
    .line 679
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->b:Z

    if-eqz v0, :cond_7

    .line 702
    :cond_6
    :goto_6
    return-void

    .line 683
    :cond_7
    const/4 v1, 0x0

    .line 684
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 685
    const/4 v0, 0x0

    move v2, v0

    :goto_12
    if-ge v2, v3, :cond_57

    .line 686
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;

    .line 687
    iget v4, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;->d:I

    iget v5, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;->c:I

    if-ne v4, v5, :cond_53

    iget-object v4, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    iget-object v4, v4, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    if-ne v4, p1, :cond_53

    .line 692
    invoke-virtual {p1, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;)V

    .line 696
    :goto_2d
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    iget-object v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 697
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 699
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a()V

    .line 700
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    iget-object v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 685
    :cond_53
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_57
    move-object v0, v1

    goto :goto_2d
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 4

    .prologue
    .line 652
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 653
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;->e(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V

    .line 655
    :cond_8
    return-void
.end method

.method public b(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 3

    .prologue
    .line 667
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;->c:I

    if-nez v0, :cond_7

    .line 668
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;->e(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V

    .line 670
    :cond_7
    return-void
.end method

.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 2

    .prologue
    .line 646
    return-void
.end method

.method public d(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 2

    .prologue
    .line 661
    return-void
.end method
