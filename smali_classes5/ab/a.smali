.class public final Lab/a;
.super Le1/a;
.source "SourceFile"


# virtual methods
.method public final B(Le1/e;)I
    .locals 0

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb6

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "IDCardModuleDevice"

    return-object p0
.end method

.method public final y(Le1/e;)I
    .locals 0

    invoke-static {p1}, Le1/a;->z(Le1/e;)I

    move-result p0

    return p0
.end method
