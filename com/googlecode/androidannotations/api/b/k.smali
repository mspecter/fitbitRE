.class public final Lcom/googlecode/androidannotations/api/b/k;
.super Lcom/googlecode/androidannotations/api/b/b;
.source "SourceFile"


# instance fields
.field private final c:J


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/googlecode/androidannotations/api/b/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 26
    iput-wide p3, p0, Lcom/googlecode/androidannotations/api/b/k;->c:J

    .line 27
    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/googlecode/androidannotations/api/b/k;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/b/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .registers 5

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/googlecode/androidannotations/api/b/k;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/b/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/googlecode/androidannotations/api/b/k;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 39
    return-void
.end method

.method public d()J
    .registers 3

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/googlecode/androidannotations/api/b/k;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/googlecode/androidannotations/api/b/k;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
