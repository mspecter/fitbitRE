.class Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/nineoldandroids/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field g:Lcom/actionbarsherlock/internal/nineoldandroids/a/e;

.field h:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/a/e;)V
    .registers 4

    .prologue
    .line 883
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;-><init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/a/k$1;)V

    .line 884
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->c:Ljava/lang/Class;

    .line 885
    iput-object p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    .line 886
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->g:Lcom/actionbarsherlock/internal/nineoldandroids/a/e;

    .line 887
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .registers 4

    .prologue
    .line 900
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;-><init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/a/k$1;)V

    .line 901
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->a([F)V

    .line 902
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/actionbarsherlock/internal/nineoldandroids/a/k;
    .registers 2

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->e()Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .registers 3

    .prologue
    .line 920
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->g:Lcom/actionbarsherlock/internal/nineoldandroids/a/e;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->b(F)F

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->h:F

    .line 921
    return-void
.end method

.method a(Ljava/lang/Class;)V
    .registers 2

    .prologue
    .line 1002
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a(Ljava/lang/Class;)V

    .line 1004
    return-void
.end method

.method public varargs a([F)V
    .registers 3

    .prologue
    .line 914
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a([F)V

    .line 915
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->g:Lcom/actionbarsherlock/internal/nineoldandroids/a/e;

    .line 916
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
    .line 871
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->e()Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 925
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 956
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    .line 958
    :try_start_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 959
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->f:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_16} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_16} :catch_22

    .line 966
    :cond_16
    :goto_16
    return-void

    .line 960
    :catch_17
    move-exception v0

    .line 961
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    .line 962
    :catch_22
    move-exception v0

    .line 963
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16
.end method

.method public e()Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;
    .registers 3

    .prologue
    .line 930
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a()Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;

    .line 931
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;->g:Lcom/actionbarsherlock/internal/nineoldandroids/a/e;

    .line 932
    return-object v0
.end method
