.class Lcom/fitbit/FitBitApplication$4;
.super Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/FitBitApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/FitBitApplication;


# direct methods
.method constructor <init>(Lcom/fitbit/FitBitApplication;)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/fitbit/FitBitApplication$4;->a:Lcom/fitbit/FitBitApplication;

    invoke-direct {p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    .prologue
    .line 165
    invoke-static {}, Lcom/fitbit/SavedState$f;->g()V

    .line 166
    invoke-super {p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->a()V

    .line 167
    return-void
.end method
