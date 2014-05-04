.class Lcom/actionbarsherlock/internal/a/a$2;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/a/a;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/a/a;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/a$2;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$2;->a:Lcom/actionbarsherlock/internal/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/a/a;->a(Lcom/actionbarsherlock/internal/a/a;Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    .line 131
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$2;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->b(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->requestLayout()V

    .line 132
    return-void
.end method
