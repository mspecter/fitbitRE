.class public final Lcom/googlecode/androidannotations/api/b/d;
.super Lcom/googlecode/androidannotations/api/b/b;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/googlecode/androidannotations/api/b/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 26
    iput-boolean p3, p0, Lcom/googlecode/androidannotations/api/b/d;->c:Z

    .line 27
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .registers 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/googlecode/androidannotations/api/b/d;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/b/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/googlecode/androidannotations/api/b/d;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/b/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/googlecode/androidannotations/api/b/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 39
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/googlecode/androidannotations/api/b/d;->c:Z

    invoke-virtual {p0, v0}, Lcom/googlecode/androidannotations/api/b/d;->a(Z)Z

    move-result v0

    return v0
.end method
