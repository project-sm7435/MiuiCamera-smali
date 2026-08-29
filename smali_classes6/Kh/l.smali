.class public final LKh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh/l$d;,
        LKh/l$c;,
        LKh/l$e;,
        LKh/l$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LKh/l$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:LKh/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LKh/l;->a:Ljava/util/HashMap;

    new-instance v0, LKh/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LKh/l$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LKh/l$b;-><init>(LKh/l$c;I)V

    sput-object v1, LKh/l;->b:LKh/l$e;

    return-void
.end method
