.class public Lcom/fitbit/activity/ui/CustomActivityActivity;
.super Lcom/fitbit/ui/CustomTitleFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/activity/ui/CustomActivityActivity$1;,
        Lcom/fitbit/activity/ui/CustomActivityActivity$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field private c:Lcom/fitbit/activity/ui/CustomActivityActivity$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;-><init>()V

    .line 69
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fitbit/activity/ui/CustomActivityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method private c()V
    .registers 1

    .prologue
    .line 67
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/CustomActivityActivity;->setContentView(I)V

    .line 41
    new-instance v0, Lcom/fitbit/activity/ui/CustomActivityActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fitbit/activity/ui/CustomActivityActivity$a;-><init>(Lcom/fitbit/activity/ui/CustomActivityActivity;Lcom/fitbit/activity/ui/CustomActivityActivity$1;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/CustomActivityActivity;->c:Lcom/fitbit/activity/ui/CustomActivityActivity$a;

    .line 43
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/CustomActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 44
    iget-object v1, p0, Lcom/fitbit/activity/ui/CustomActivityActivity;->c:Lcom/fitbit/activity/ui/CustomActivityActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;)Z

    .line 50
    const v0, 0x7f090116

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/CustomActivityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Lcom/actionbarsherlock/a/d;->a(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    const v1, 0x7f020166

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->a(I)Lcom/actionbarsherlock/a/f;

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z
    .registers 3

    .prologue
    .line 57
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    .line 62
    invoke-super {p0, p1}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    :goto_b
    return v0

    .line 59
    :pswitch_c
    invoke-direct {p0}, Lcom/fitbit/activity/ui/CustomActivityActivity;->c()V

    .line 60
    const/4 v0, 0x1

    goto :goto_b

    .line 57
    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
