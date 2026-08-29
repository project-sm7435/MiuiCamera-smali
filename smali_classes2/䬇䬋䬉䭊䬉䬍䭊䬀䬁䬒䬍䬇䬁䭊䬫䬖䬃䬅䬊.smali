.class public final L䬇䬋䬉䭊䬉䬍䭊䬀䬁䬒䬍䬇䬁䭊䬫䬖䬃䬅䬊;
.super L漰漼漾潽漾漺潽漷漶漥漺漰漶潽漕漿漦漧漶;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L漰漼漾潽漾漺潽漷漶漥漺漰漶潽漕漿漦漧漶;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/util/SparseArray;
    .locals 3
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

    const-string v0, "\ubcc4\ubcd3\ubcd2\ubcdb\ubcdf"

    const v1, 0x175cbc96

    invoke-static {v1, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ubcc6\ubcf7\ubcf2\ubcb6\ubca4\ubcb6\ubcc6\ubce4\ubcf9\ubcb6\ubca3\ubcd1"

    invoke-static {v1, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final p0()Ljava/util/HashMap;
    .locals 8

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\ubce0\ubcff\ubcf2\ubcf3\ubcf9\ubcd4\ubcff\ubce2\ubcc4\ubcf7\ubce2\ubcf3"

    const v2, 0x175cbc96

    invoke-static {v2, v1}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\ubca7\ubca3\ubca6\ubca6\ubca6\ubca6\ubca6\ubca6"

    invoke-static {v2, v3}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\ubce5\ubcf7\ubcfb\ubce6\ubcfa\ubcf3\ubcc4\ubcf7\ubce2\ubcf3"

    invoke-static {v2, v1}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\ubca4\ubca4\ubca6\ubca3\ubca6"

    invoke-static {v2, v3}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "\ubcb3\ubce5\ubcac\ubcb3\ubce5\ubcac\ubcb3\ubce5\ubcac\ubcb3\ubce5"

    invoke-static {v2, v3}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    invoke-static {v2, v6}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v5, v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
