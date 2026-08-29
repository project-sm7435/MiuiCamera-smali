.class public final Lbi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lbi/c;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi/c;

    invoke-direct {v0}, Lbi/c;-><init>()V

    sput-object v0, Lbi/c;->b:Lbi/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbi/c;->a:Ljava/util/HashMap;

    return-void
.end method
