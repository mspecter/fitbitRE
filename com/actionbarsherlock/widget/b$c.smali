.class Lcom/actionbarsherlock/widget/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/widget/b;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/widget/b;)V
    .registers 2

    .prologue
    .line 274
    iput-object p1, p0, Lcom/actionbarsherlock/widget/b$c;->a:Lcom/actionbarsherlock/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/widget/b;Lcom/actionbarsherlock/widget/b$1;)V
    .registers 3

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/b$c;-><init>(Lcom/actionbarsherlock/widget/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/f;)Z
    .registers 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/actionbarsherlock/widget/b$c;->a:Lcom/actionbarsherlock/widget/b;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/b;->a(Lcom/actionbarsherlock/widget/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/b$c;->a:Lcom/actionbarsherlock/widget/b;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/b;->b(Lcom/actionbarsherlock/widget/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/actionbarsherlock/widget/a;

    move-result-object v0

    .line 279
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/a;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_23

    .line 282
    iget-object v1, p0, Lcom/actionbarsherlock/widget/b$c;->a:Lcom/actionbarsherlock/widget/b;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/b;->a(Lcom/actionbarsherlock/widget/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 284
    :cond_23
    const/4 v0, 0x1

    return v0
.end method
