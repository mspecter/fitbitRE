.class public final Lcom/googlecode/androidannotations/api/b/i;
.super Lcom/googlecode/androidannotations/api/b/b;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/googlecode/androidannotations/api/b/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 26
    iput p3, p0, Lcom/googlecode/androidannotations/api/b/i;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/googlecode/androidannotations/api/b/i;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/b/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .registers 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/googlecode/androidannotations/api/b/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/b/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/googlecode/androidannotations/api/b/i;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 39
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/googlecode/androidannotations/api/b/i;->c:I

    invoke-virtual {p0, v0}, Lcom/googlecode/androidannotations/api/b/i;->a(I)I

    move-result v0

    return v0
.end method
