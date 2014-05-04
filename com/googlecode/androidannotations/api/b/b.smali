.class public abstract Lcom/googlecode/androidannotations/api/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/content/SharedPreferences;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/googlecode/androidannotations/api/b/b;->a:Landroid/content/SharedPreferences;

    .line 28
    iput-object p2, p0, Lcom/googlecode/androidannotations/api/b/b;->b:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/SharedPreferences$Editor;)V
    .registers 2

    .prologue
    .line 44
    invoke-static {p1}, Lcom/googlecode/androidannotations/api/b/l;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 45
    return-void
.end method

.method public final a()Z
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/googlecode/androidannotations/api/b/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/b/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/googlecode/androidannotations/api/b/b;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/b/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/googlecode/androidannotations/api/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 37
    return-void
.end method

.method protected c()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/googlecode/androidannotations/api/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method
