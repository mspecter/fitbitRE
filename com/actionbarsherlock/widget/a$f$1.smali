.class Lcom/actionbarsherlock/widget/a$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbarsherlock/widget/a$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/widget/a$f;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/a$f;)V
    .registers 2

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/actionbarsherlock/widget/a$f$1;->a:Lcom/actionbarsherlock/widget/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a$f$1;->a:Lcom/actionbarsherlock/widget/a$f;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/a$f;->a:Lcom/actionbarsherlock/widget/a;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/a;->e(Lcom/actionbarsherlock/widget/a;)V

    .line 1048
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a$f$1;->a:Lcom/actionbarsherlock/widget/a$f;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/a$f;->a:Lcom/actionbarsherlock/widget/a;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/a;->f(Lcom/actionbarsherlock/widget/a;)V

    .line 1049
    return-void
.end method
