.class public final LKe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public a:LJe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8c

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LKe/b;->b:I

    return-void
.end method
