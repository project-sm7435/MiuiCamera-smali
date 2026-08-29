.class public final LUg/A$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUg/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/p<",
        "LUg/F;",
        "Llf/h$a;",
        "LUg/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LUg/A$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUg/A$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LUg/A$c;->a:LUg/A$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LUg/F;

    check-cast p2, Llf/h$a;

    instance-of p0, p2, LPg/H0;

    if-eqz p0, :cond_0

    check-cast p2, LPg/H0;

    iget-object p0, p1, LUg/F;->a:Llf/h;

    invoke-interface {p2, p0}, LPg/H0;->o(Llf/h;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p1, LUg/F;->d:I

    iget-object v1, p1, LUg/F;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, LUg/F;->d:I

    iget-object p0, p1, LUg/F;->c:[LPg/H0;

    aput-object p2, p0, v0

    :cond_0
    return-object p1
.end method
