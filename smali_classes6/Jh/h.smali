.class public final synthetic LJh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Landroid/icu/text/DateFormat$HourCycle;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_11:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/observer/ObserverCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/appsearch/GlobalSearchSession;->registerObserverCallback(Ljava/lang/String;Landroid/app/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/observer/ObserverCallback;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/window/OnBackInvokedDispatcher;LJh/j;)V
    .locals 1

    const v0, 0xf4240

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method
