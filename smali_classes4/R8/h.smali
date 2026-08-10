.class public abstract LR8/h;
.super LR8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "LR8/l<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:LR8/h$a;


# instance fields
.field public final a:LR8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR8/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR8/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR8/h;->b:LR8/h$a;

    return-void
.end method

.method public constructor <init>(LR8/l;)V
    .locals 0

    invoke-direct {p0}, LR8/l;-><init>()V

    iput-object p1, p0, LR8/h;->a:LR8/l;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LR8/h;->a:LR8/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".collection()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
