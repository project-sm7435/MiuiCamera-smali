.class public final synthetic Lcom/android/camera2/compat/theme/custom/cv/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;

.field public final synthetic b:[I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;[ILandroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->a:Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->b:[I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->d:Landroid/appwidget/AppWidgetManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->a:Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->b:[I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->d:Landroid/appwidget/AppWidgetManager;

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->a(Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;[ILandroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    return-void
.end method
