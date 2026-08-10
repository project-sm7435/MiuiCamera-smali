.class public final synthetic LO2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    iput-boolean p2, p0, LO2/a;->b:Z

    iput-boolean p3, p0, LO2/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LO2/a;->c:Z

    iget-object v1, p0, LO2/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    iget-boolean p0, p0, LO2/a;->b:Z

    invoke-static {v1, p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->ac(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;ZZ)V

    return-void
.end method
