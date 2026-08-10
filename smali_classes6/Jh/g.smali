.class public final synthetic LJh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/observer/ObserverSpec$Builder;)Landroid/app/appsearch/observer/ObserverSpec;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/observer/ObserverSpec$Builder;->build()Landroid/app/appsearch/observer/ObserverSpec;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(LJh/e$b;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/app/appsearch/GlobalSearchSession;->getByDocumentId(Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/Choreographer;Lpi/a$e$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public static bridge synthetic e()[Landroid/icu/text/DateFormat$HourCycle;
    .locals 1

    invoke-static {}, Landroid/icu/text/DateFormat$HourCycle;->values()[Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v0

    return-object v0
.end method
