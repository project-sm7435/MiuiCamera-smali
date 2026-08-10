.class public final Lfi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfi/c;


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

    new-instance v0, Lfi/c;

    invoke-direct {v0}, Lfi/c;-><init>()V

    sput-object v0, Lfi/c;->b:Lfi/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/c;->a:Ljava/util/HashMap;

    return-void
.end method
