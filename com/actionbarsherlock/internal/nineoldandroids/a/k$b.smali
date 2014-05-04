.class Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/nineoldandroids/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field g:Lcom/actionbarsherlock/internal/nineoldandroids/a/g;

.field h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/a/g;)V
    .registers 4

    .prologue
    .line 747
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;-><init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/a/k$1;)V

    .line 748
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->c:Ljava/lang/Class;

    .line 749
    iput-object p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    .line 750
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/g;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->g:Lcom/actionbarsherlock/internal/nineoldandroids/a/g;

    .line 751
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 764
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;-><init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/a/k$1;)V

    .line 765
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->a([I)V

    .line 766
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/actionbarsherlock/internal/nineoldandroids/a/k;
    .registers 2

    .prologue
    .line 735
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->e()Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .registers 3

    .prologue
    .line 784
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->g:Lcom/actionbarsherlock/internal/nineoldandroids/a/g;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/g;->b(F)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->h:I

    .line 785
    return-void
.end method

.method a(Ljava/lang/Class;)V
    .registers 2

    .prologue
    .line 866
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a(Ljava/lang/Class;)V

    .line 868
    return-void
.end method

.method public varargs a([I)V
    .registers 3

    .prologue
    .line 778
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a([I)V

    .line 779
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/g;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->g:Lcom/actionbarsherlock/internal/nineoldandroids/a/g;

    .line 780
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 735
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->e()Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 789
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 820
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    .line 822
    :try_start_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 823
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->f:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_16} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_16} :catch_22

    .line 830
    :cond_16
    :goto_16
    return-void

    .line 824
    :catch_17
    move-exception v0

    .line 825
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    .line 826
    :catch_22
    move-exception v0

    .line 827
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16
.end method

.method public e()Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;
    .registers 3

    .prologue
    .line 794
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a()Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;

    .line 795
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/g;

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;->g:Lcom/actionbarsherlock/internal/nineoldandroids/a/g;

    .line 796
    return-object v0
.end method
