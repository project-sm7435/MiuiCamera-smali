.class public final L伫伧伥佦伥伡佦伬伭伾伡伫伭佦伊伺伭伭伲伭众伸伺伧;
.super L礯礣礡祢礡礥祢礨礩示礥礯礩祢礎社礩礩礶礩;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L礯礣礡祢礡礥祢礨礩示礥礯礩祢礎社礩礩礶礩;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0()Ljava/lang/String;
    .locals 1

    const p0, 0x175cbc96

    const-string v0, "\ubca5\ubcac\ubca7\ubca4\ubca6\ubca6\ubca6\ubcee\ubcaf\ubca6\ubca6\ubca6"

    invoke-static {p0, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p1()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xa3

    invoke-virtual {p0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/16 p0, 0x17c

    return p0
.end method

.method public final v()I
    .locals 0

    const/16 p0, 0x154

    return p0
.end method

.method public final w()I
    .locals 0

    const/16 p0, 0x17c

    return p0
.end method
