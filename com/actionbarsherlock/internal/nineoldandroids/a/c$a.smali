.class Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/nineoldandroids/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

.field private b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)V
    .registers 3

    .prologue
    .line 710
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    iput-object p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    .line 712
    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 730
    invoke-virtual {p1, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;)V

    .line 731
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 732
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 733
    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->f:Z

    .line 734
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->b:Z

    if-nez v0, :cond_6b

    .line 737
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->c(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/ArrayList;

    move-result-object v4

    .line 739
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 740
    :goto_2d
    if-ge v2, v5, :cond_6c

    .line 741
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->f:Z

    if-nez v0, :cond_62

    move v0, v3

    .line 746
    :goto_3a
    if-eqz v0, :cond_6b

    .line 749
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_66

    .line 750
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 752
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 753
    :goto_51
    if-ge v2, v4, :cond_66

    .line 754
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    iget-object v5, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-interface {v1, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V

    .line 753
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_51

    .line 740
    :cond_62
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d

    .line 757
    :cond_66
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-static {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;Z)Z

    .line 760
    :cond_6b
    return-void

    :cond_6c
    move v0, v1

    goto :goto_3a
.end method

.method public b(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 2

    .prologue
    .line 768
    return-void
.end method

.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 6

    .prologue
    .line 715
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->b:Z

    if-nez v0, :cond_37

    .line 718
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_37

    .line 719
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_37

    .line 720
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 721
    const/4 v0, 0x0

    move v1, v0

    :goto_22
    if-ge v1, v2, :cond_37

    .line 722
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;->c(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V

    .line 721
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22

    .line 727
    :cond_37
    return-void
.end method

.method public d(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 2

    .prologue
    .line 764
    return-void
.end method
