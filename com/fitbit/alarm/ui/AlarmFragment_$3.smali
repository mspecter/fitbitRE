.class Lcom/fitbit/alarm/ui/AlarmFragment_$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/alarm/ui/AlarmFragment_;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/alarm/ui/AlarmFragment_;


# direct methods
.method constructor <init>(Lcom/fitbit/alarm/ui/AlarmFragment_;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/fitbit/alarm/ui/AlarmFragment_$3;->a:Lcom/fitbit/alarm/ui/AlarmFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_$3;->a:Lcom/fitbit/alarm/ui/AlarmFragment_;

    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/AlarmFragment_;->f()V

    .line 91
    return-void
.end method
