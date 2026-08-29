.class public final LY/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/c$a;
    }
.end annotation


# static fields
.field public static final c:LY/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LY/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LY/c;->a:I

    sget-object v1, LY/d;->c:LY/d;

    const/4 v2, 0x0

    iput-object v2, v1, LY/d;->b:Ljava/lang/String;

    sput-object v0, LY/c;->c:LY/c;

    return-void
.end method
