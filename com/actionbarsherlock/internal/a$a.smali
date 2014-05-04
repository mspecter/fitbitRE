.class Lcom/actionbarsherlock/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/a;

.field private final b:Lcom/actionbarsherlock/a/a$a;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/a;Lcom/actionbarsherlock/a/a$a;)V
    .registers 3

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a$a;->a:Lcom/actionbarsherlock/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180
    iput-object p2, p0, Lcom/actionbarsherlock/internal/a$a;->b:Lcom/actionbarsherlock/a/a$a;

    .line 1181
    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/a;)V
    .registers 4

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a$a;->b:Lcom/actionbarsherlock/a/a$a;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/a/a$a;->a(Lcom/actionbarsherlock/a/a;)V

    .line 1197
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a$a;->a:Lcom/actionbarsherlock/internal/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a;->d(Lcom/actionbarsherlock/internal/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1198
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a$a;->a:Lcom/actionbarsherlock/internal/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a;->d(Lcom/actionbarsherlock/internal/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 1199
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a$a;->a:Lcom/actionbarsherlock/internal/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a;->d(Lcom/actionbarsherlock/internal/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->removeAllViews()V

    .line 1201
    :cond_21
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a$a;->a:Lcom/actionbarsherlock/internal/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a;->e(Lcom/actionbarsherlock/internal/a;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/actionbarsherlock/a$b;

    if-eqz v0, :cond_3c

    .line 1202
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a$a;->a:Lcom/actionbarsherlock/internal/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a;->g(Lcom/actionbarsherlock/internal/a;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a$b;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a$a;->a:Lcom/actionbarsherlock/internal/a;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/a;->f(Lcom/actionbarsherlock/internal/a;)Lcom/actionbarsherlock/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a$b;->a(Lcom/actionbarsherlock/a/a;)V

    .line 1204
    :cond_3c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a$a;->a:Lcom/actionbarsherlock/internal/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/a;->a(Lcom/actionbarsherlock/internal/a;Lcom/actionbarsherlock/a/a;)Lcom/actionbarsherlock/a/a;

    .line 1205
    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/a;Lcom/actionbarsherlock/a/d;)Z
    .registers 4

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a$a;->b:Lcom/actionbarsherlock/a/a$a;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/a/a$a;->a(Lcom/actionbarsherlock/a/a;Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/actionbarsherlock/a/a;Lcom/actionbarsherlock/a/f;)Z
    .registers 4

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a$a;->b:Lcom/actionbarsherlock/a/a$a;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/a/a$a;->a(Lcom/actionbarsherlock/a/a;Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/actionbarsherlock/a/a;Lcom/actionbarsherlock/a/d;)Z
    .registers 4

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a$a;->b:Lcom/actionbarsherlock/a/a$a;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/a/a$a;->b(Lcom/actionbarsherlock/a/a;Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    return v0
.end method
