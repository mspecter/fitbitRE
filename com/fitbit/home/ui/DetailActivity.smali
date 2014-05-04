.class public Lcom/fitbit/home/ui/DetailActivity;
.super Lcom/fitbit/home/ui/AbsHomeActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/fitbit/home/ui/DetailActivityPage;
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/fitbit/home/ui/DetailActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/home/ui/DetailActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/home/ui/DetailActivityPage;)V
    .registers 4

    .prologue
    .line 49
    invoke-static {p0}, Lcom/fitbit/home/ui/DetailActivity_;->a(Landroid/content/Context;)Lcom/fitbit/home/ui/DetailActivity_$a;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/DetailActivity_$a;->a(I)Lcom/fitbit/home/ui/DetailActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/home/ui/DetailActivity_$a;->a(Lcom/fitbit/home/ui/DetailActivityPage;)Lcom/fitbit/home/ui/DetailActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DetailActivity_$a;->b()V

    .line 50
    return-void
.end method

.method private d()V
    .registers 5

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DetailActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fitbit/home/ui/DetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/DetailActivity;->a:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-virtual {v1}, Lcom/fitbit/home/ui/DetailActivityPage;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_47

    .line 36
    iget-object v1, p0, Lcom/fitbit/home/ui/DetailActivity;->a:Lcom/fitbit/home/ui/DetailActivityPage;

    iget-object v1, v1, Lcom/fitbit/home/ui/DetailActivityPage;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 40
    :cond_47
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/AbsHomeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DetailActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 22
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/fitbit/home/ui/DetailActivity;->setIntent(Landroid/content/Intent;)V

    .line 27
    iget-object v0, p0, Lcom/fitbit/home/ui/DetailActivity;->a:Lcom/fitbit/home/ui/DetailActivityPage;

    iget v0, v0, Lcom/fitbit/home/ui/DetailActivityPage;->label:I

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DetailActivity;->setTitle(I)V

    .line 28
    iget-object v0, p0, Lcom/fitbit/home/ui/DetailActivity;->a:Lcom/fitbit/home/ui/DetailActivityPage;

    iget v0, v0, Lcom/fitbit/home/ui/DetailActivityPage;->orientation:I

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DetailActivity;->setRequestedOrientation(I)V

    .line 29
    invoke-direct {p0}, Lcom/fitbit/home/ui/DetailActivity;->d()V

    .line 30
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->onResume()V

    .line 45
    invoke-direct {p0}, Lcom/fitbit/home/ui/DetailActivity;->d()V

    .line 46
    return-void
.end method
