.class Lcom/newrelic/agent/android/AndroidAgentImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/AndroidAgentImpl;->addLocationListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/AndroidAgentImpl;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/AndroidAgentImpl;)V
    .registers 2

    .prologue
    .line 738
    iput-object p1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl$2;->a:Lcom/newrelic/agent/android/AndroidAgentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 3

    .prologue
    .line 742
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl$2;->a:Lcom/newrelic/agent/android/AndroidAgentImpl;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->a(Lcom/newrelic/agent/android/AndroidAgentImpl;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 743
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl$2;->a:Lcom/newrelic/agent/android/AndroidAgentImpl;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->setLocation(Landroid/location/Location;)V

    .line 745
    :cond_d
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 749
    const-string v0, "passive"

    if-ne p1, v0, :cond_9

    .line 750
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl$2;->a:Lcom/newrelic/agent/android/AndroidAgentImpl;

    invoke-static {v0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->a(Lcom/newrelic/agent/android/AndroidAgentImpl;)V

    .line 751
    :cond_9
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 755
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 759
    return-void
.end method
