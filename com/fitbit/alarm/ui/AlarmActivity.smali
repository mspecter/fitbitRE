.class public Lcom/fitbit/alarm/ui/AlarmActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030003
.end annotation


# instance fields
.field protected a:I
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field protected c:Lcom/fitbit/alarm/ui/AlarmFragment;
    .annotation build Lcom/googlecode/androidannotations/annotations/t;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    .line 14
    const v0, 0x7f02005a

    iput v0, p0, Lcom/fitbit/alarm/ui/AlarmActivity;->a:I

    return-void
.end method


# virtual methods
.method protected k_()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmActivity;->c:Lcom/fitbit/alarm/ui/AlarmFragment;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/alarm/ui/AlarmFragment;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    iget v0, p0, Lcom/fitbit/alarm/ui/AlarmActivity;->a:I

    if-nez v0, :cond_c

    .line 27
    const v0, 0x7f02014c

    iput v0, p0, Lcom/fitbit/alarm/ui/AlarmActivity;->a:I

    .line 29
    :cond_c
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmActivity;->b()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/alarm/ui/AlarmActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->b(I)V

    .line 30
    return-void
.end method
