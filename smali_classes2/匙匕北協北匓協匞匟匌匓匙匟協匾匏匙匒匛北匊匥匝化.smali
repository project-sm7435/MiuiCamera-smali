.class public final L匙匕北協北匓協匞匟匌匓匙匟協匾匏匙匒匛北匊匥匝化;
.super Lꔚꔖꔔꕗꔔꔐꕗꔝꔜꔏꔐꔚꔜꕗꔽꔌꔚꔑꔘꔔꔉ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lꔚꔖꔔꕗꔔꔐꕗꔝꔜꔏꔐꔚꔜꕗꔽꔌꔚꔑꔘꔔꔉ;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string/jumbo v1, "\u381d\u3802\u380e\u3802"

    const v2, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v2, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\u3815\u387b\u386d\u381d\u383f\u3822\u386d\u3878\u380a"

    invoke-static {v2, v3}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
