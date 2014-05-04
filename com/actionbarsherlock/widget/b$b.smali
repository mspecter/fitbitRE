.class Lcom/actionbarsherlock/widget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/widget/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/widget/b;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/widget/b;)V
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/actionbarsherlock/widget/b$b;->a:Lcom/actionbarsherlock/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/widget/b;Lcom/actionbarsherlock/widget/b$1;)V
    .registers 3

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/b$b;-><init>(Lcom/actionbarsherlock/widget/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/widget/a;Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 309
    iget-object v0, p0, Lcom/actionbarsherlock/widget/b$b;->a:Lcom/actionbarsherlock/widget/b;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/b;->c(Lcom/actionbarsherlock/widget/b;)Lcom/actionbarsherlock/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 310
    iget-object v0, p0, Lcom/actionbarsherlock/widget/b$b;->a:Lcom/actionbarsherlock/widget/b;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/b;->c(Lcom/actionbarsherlock/widget/b;)Lcom/actionbarsherlock/widget/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/b$b;->a:Lcom/actionbarsherlock/widget/b;

    invoke-interface {v0, v1, p2}, Lcom/actionbarsherlock/widget/b$a;->a(Lcom/actionbarsherlock/widget/b;Landroid/content/Intent;)Z

    move-result v0

    .line 313
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method
