.class public final La0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/c$a;
    }
.end annotation


# static fields
.field public static final c:La0/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La0/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, La0/c;->a:I

    sget-object v1, La0/d;->c:La0/d;

    const/4 v2, 0x0

    iput-object v2, v1, La0/d;->b:Ljava/lang/String;

    sput-object v0, La0/c;->c:La0/c;

    return-void
.end method
