.class public abstract Lcom/googlecode/androidannotations/api/b/a;
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
.field protected final a:Lcom/googlecode/androidannotations/api/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/googlecode/androidannotations/api/b/e;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/googlecode/androidannotations/api/b/a;->a:Lcom/googlecode/androidannotations/api/b/e;

    .line 26
    iput-object p2, p0, Lcom/googlecode/androidannotations/api/b/a;->b:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/googlecode/androidannotations/api/b/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/googlecode/androidannotations/api/b/a;->a:Lcom/googlecode/androidannotations/api/b/e;

    invoke-virtual {v0}, Lcom/googlecode/androidannotations/api/b/e;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/b/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    iget-object v0, p0, Lcom/googlecode/androidannotations/api/b/a;->a:Lcom/googlecode/androidannotations/api/b/e;

    return-object v0
.end method
