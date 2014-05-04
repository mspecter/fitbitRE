.class public abstract Lcom/googlecode/androidannotations/api/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/googlecode/androidannotations/api/b/e",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/androidannotations/api/b/e;->a:Landroid/content/SharedPreferences$Editor;

    .line 27
    return-void
.end method

.method private d()Lcom/googlecode/androidannotations/api/b/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 64
    return-object p0
.end method


# virtual methods
.method protected a()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/googlecode/androidannotations/api/b/e;->a:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Lcom/googlecode/androidannotations/api/b/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/googlecode/androidannotations/api/b/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/googlecode/androidannotations/api/b/h;

    invoke-direct {p0}, Lcom/googlecode/androidannotations/api/b/e;->d()Lcom/googlecode/androidannotations/api/b/e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/googlecode/androidannotations/api/b/h;-><init>(Lcom/googlecode/androidannotations/api/b/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/googlecode/androidannotations/api/b/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/googlecode/androidannotations/api/b/e;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-direct {p0}, Lcom/googlecode/androidannotations/api/b/e;->d()Lcom/googlecode/androidannotations/api/b/e;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Lcom/googlecode/androidannotations/api/b/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/googlecode/androidannotations/api/b/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/googlecode/androidannotations/api/b/n;

    invoke-direct {p0}, Lcom/googlecode/androidannotations/api/b/e;->d()Lcom/googlecode/androidannotations/api/b/e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/googlecode/androidannotations/api/b/n;-><init>(Lcom/googlecode/androidannotations/api/b/e;Ljava/lang/String;)V

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Lcom/googlecode/androidannotations/api/b/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/googlecode/androidannotations/api/b/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/googlecode/androidannotations/api/b/c;

    invoke-direct {p0}, Lcom/googlecode/androidannotations/api/b/e;->d()Lcom/googlecode/androidannotations/api/b/e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/googlecode/androidannotations/api/b/c;-><init>(Lcom/googlecode/androidannotations/api/b/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/googlecode/androidannotations/api/b/e;->a:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/b/l;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 40
    return-void
.end method

.method protected d(Ljava/lang/String;)Lcom/googlecode/androidannotations/api/b/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/googlecode/androidannotations/api/b/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/googlecode/androidannotations/api/b/f;

    invoke-direct {p0}, Lcom/googlecode/androidannotations/api/b/e;->d()Lcom/googlecode/androidannotations/api/b/e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/googlecode/androidannotations/api/b/f;-><init>(Lcom/googlecode/androidannotations/api/b/e;Ljava/lang/String;)V

    return-object v0
.end method

.method protected e(Ljava/lang/String;)Lcom/googlecode/androidannotations/api/b/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/googlecode/androidannotations/api/b/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/googlecode/androidannotations/api/b/j;

    invoke-direct {p0}, Lcom/googlecode/androidannotations/api/b/e;->d()Lcom/googlecode/androidannotations/api/b/e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/googlecode/androidannotations/api/b/j;-><init>(Lcom/googlecode/androidannotations/api/b/e;Ljava/lang/String;)V

    return-object v0
.end method
