.class public interface abstract Ls2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Ls2/q0;)V
.end method

.method public abstract getAppInstanceId(Ls2/q0;)V
.end method

.method public abstract getCachedAppInstanceId(Ls2/q0;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ls2/q0;)V
.end method

.method public abstract getCurrentScreenClass(Ls2/q0;)V
.end method

.method public abstract getCurrentScreenName(Ls2/q0;)V
.end method

.method public abstract getGmpAppId(Ls2/q0;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Ls2/q0;)V
.end method

.method public abstract getTestFlag(Ls2/q0;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLs2/q0;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Ln2/a;Ls2/v0;J)V
.end method

.method public abstract isDataCollectionEnabled(Ls2/q0;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls2/q0;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Ln2/a;Ln2/a;Ln2/a;)V
.end method

.method public abstract onActivityCreated(Ln2/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Ln2/a;J)V
.end method

.method public abstract onActivityPaused(Ln2/a;J)V
.end method

.method public abstract onActivityResumed(Ln2/a;J)V
.end method

.method public abstract onActivitySaveInstanceState(Ln2/a;Ls2/q0;J)V
.end method

.method public abstract onActivityStarted(Ln2/a;J)V
.end method

.method public abstract onActivityStopped(Ln2/a;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Ls2/q0;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Ls2/s0;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Ln2/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Ls2/s0;)V
.end method

.method public abstract setInstanceIdProvider(Ls2/u0;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Ln2/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Ls2/s0;)V
.end method
