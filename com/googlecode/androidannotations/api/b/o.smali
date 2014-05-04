.class public final Lcom/googlecode/androidannotations/api/b/o;
.super Lcom/googlecode/androidannotations/api/b/b;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/googlecode/androidannotations/api/b/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 26
    iput-object p3, p0, Lcom/googlecode/androidannotations/api/b/o;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/googlecode/androidannotations/api/b/o;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/b/o;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/googlecode/androidannotations/api/b/o;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/b/o;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/googlecode/androidannotations/api/b/o;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 39
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/googlecode/androidannotations/api/b/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/googlecode/androidannotations/api/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
