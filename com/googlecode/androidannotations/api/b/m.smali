.class public abstract Lcom/googlecode/androidannotations/api/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/googlecode/androidannotations/api/b/m;->a:Landroid/content/SharedPreferences;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/googlecode/androidannotations/api/b/m;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Z)Lcom/googlecode/androidannotations/api/b/d;
    .registers 5

    .prologue
    .line 45
    new-instance v0, Lcom/googlecode/androidannotations/api/b/d;

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/b/m;->a:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p1, p2}, Lcom/googlecode/androidannotations/api/b/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;F)Lcom/googlecode/androidannotations/api/b/g;
    .registers 5

    .prologue
    .line 49
    new-instance v0, Lcom/googlecode/androidannotations/api/b/g;

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/b/m;->a:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p1, p2}, Lcom/googlecode/androidannotations/api/b/g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;F)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;I)Lcom/googlecode/androidannotations/api/b/i;
    .registers 5

    .prologue
    .line 37
    new-instance v0, Lcom/googlecode/androidannotations/api/b/i;

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/b/m;->a:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p1, p2}, Lcom/googlecode/androidannotations/api/b/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;J)Lcom/googlecode/androidannotations/api/b/k;
    .registers 6

    .prologue
    .line 53
    new-instance v0, Lcom/googlecode/androidannotations/api/b/k;

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/b/m;->a:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/googlecode/androidannotations/api/b/k;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/googlecode/androidannotations/api/b/o;
    .registers 5

    .prologue
    .line 41
    new-instance v0, Lcom/googlecode/androidannotations/api/b/o;

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/b/m;->a:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p1, p2}, Lcom/googlecode/androidannotations/api/b/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/googlecode/androidannotations/api/b/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/b/l;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 34
    return-void
.end method
