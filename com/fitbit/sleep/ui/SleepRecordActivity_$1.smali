.class Lcom/fitbit/sleep/ui/SleepRecordActivity_$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/sleep/ui/SleepRecordActivity_;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/sleep/ui/SleepRecordActivity_;


# direct methods
.method constructor <init>(Lcom/fitbit/sleep/ui/SleepRecordActivity_;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity_$1;->a:Lcom/fitbit/sleep/ui/SleepRecordActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity_$1;->a:Lcom/fitbit/sleep/ui/SleepRecordActivity_;

    invoke-virtual {v0}, Lcom/fitbit/sleep/ui/SleepRecordActivity_;->c()V

    .line 49
    return-void
.end method
