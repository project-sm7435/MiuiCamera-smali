.class public final synthetic Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/doc/DocModule;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb6/T0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;Ljava/lang/String;Lb6/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/e;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iput-object p2, p0, Ll1/e;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ll1/e;->c:Ljava/lang/String;

    iput-object p4, p0, Ll1/e;->d:Lb6/T0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll1/e;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v1, p0, Ll1/e;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ll1/e;->c:Ljava/lang/String;

    iget-object p0, p0, Ll1/e;->d:Lb6/T0;

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/features/mode/doc/DocModule;->pj(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;Ljava/lang/String;Lb6/T0;)V

    return-void
.end method
