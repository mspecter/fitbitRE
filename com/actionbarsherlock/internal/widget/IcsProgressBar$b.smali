.class Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;IIZ)V
    .registers 5

    .prologue
    .line 606
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;->a:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    iput p2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;->b:I

    .line 608
    iput p3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;->c:I

    .line 609
    iput-boolean p4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;->d:Z

    .line 610
    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .registers 4

    .prologue
    .line 619
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;->b:I

    .line 620
    iput p2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;->c:I

    .line 621
    iput-boolean p3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;->d:Z

    .line 622
    return-void
.end method

.method public run()V
    .registers 6

    .prologue
    .line 613
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;->a:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;->b:I

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;->c:I

    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;->d:Z

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;IIZZ)V

    .line 615
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;->a:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-static {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;)Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;

    .line 616
    return-void
.end method
