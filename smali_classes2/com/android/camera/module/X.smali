.class public final synthetic Lcom/android/camera/module/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$e;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/ContentValues;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/X;->a:Lcom/android/camera/module/VideoModule;

    iput-object p2, p0, Lcom/android/camera/module/X;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/camera/module/X;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/camera/module/X;->d:Landroid/content/ContentValues;

    iput-boolean p5, p0, Lcom/android/camera/module/X;->e:Z

    iput-boolean p6, p0, Lcom/android/camera/module/X;->f:Z

    iput-object p7, p0, Lcom/android/camera/module/X;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/X;->a:Lcom/android/camera/module/VideoModule;

    iget-object v3, p0, Lcom/android/camera/module/X;->d:Landroid/content/ContentValues;

    iget-boolean v4, p0, Lcom/android/camera/module/X;->e:Z

    iget-object v1, p0, Lcom/android/camera/module/X;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/module/X;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/camera/module/X;->f:Z

    iget-object v6, p0, Lcom/android/camera/module/X;->g:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/android/camera/module/VideoModule;->Si(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
