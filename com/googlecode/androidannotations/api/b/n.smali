.class public final Lcom/googlecode/androidannotations/api/b/n;
.super Lcom/googlecode/androidannotations/api/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/googlecode/androidannotations/api/b/e",
        "<TT;>;>",
        "Lcom/googlecode/androidannotations/api/b/a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/googlecode/androidannotations/api/b/e;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/googlecode/androidannotations/api/b/a;-><init>(Lcom/googlecode/androidannotations/api/b/e;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/googlecode/androidannotations/api/b/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/googlecode/androidannotations/api/b/n;->a:Lcom/googlecode/androidannotations/api/b/e;

    invoke-virtual {v0}, Lcom/googlecode/androidannotations/api/b/e;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/b/n;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object v0, p0, Lcom/googlecode/androidannotations/api/b/n;->a:Lcom/googlecode/androidannotations/api/b/e;

    return-object v0
.end method
