.class public final synthetic Lb6/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lb6/X;


# direct methods
.method public synthetic constructor <init>(Lb6/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/T;->a:Lb6/X;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Lb6/T;->a:Lb6/X;

    invoke-static {p0, p1}, Lb6/X;->u1(Lb6/X;Landroid/media/ImageReader;)V

    return-void
.end method
