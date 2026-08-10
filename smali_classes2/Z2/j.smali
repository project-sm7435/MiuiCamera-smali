.class public final LZ2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ2/a;

.field public final b:LU2/a$b;


# direct methods
.method public constructor <init>(LZ2/a;LU2/a;LT2/i;)V
    .locals 0

    sget-object p3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/j;->a:LZ2/a;

    new-instance p1, LU2/a$b;

    invoke-direct {p1, p2}, LU2/a$b;-><init>(LU2/a;)V

    iput-object p1, p0, LZ2/j;->b:LU2/a$b;

    return-void
.end method
