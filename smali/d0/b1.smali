.class public final Ld0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xc

    filled-new-array {v0}, [I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    filled-new-array {v3, v0}, [I

    move-result-object v2

    const/4 v4, 0x6

    move v5, v3

    filled-new-array {v5, v4, v0}, [I

    move-result-object v3

    const/4 v6, 0x4

    const/16 v7, 0x8

    filled-new-array {v5, v6, v7, v0}, [I

    move-result-object v6

    const/4 v7, 0x3

    const/16 v8, 0x9

    filled-new-array {v5, v7, v4, v8, v0}, [I

    move-result-object v5

    const/4 v0, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v7, v0, [I

    fill-array-data v7, :array_1

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    filled-new-array/range {v1 .. v7}, [[I

    move-result-object v0

    sput-object v0, Ld0/b1;->a:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x5
        0x7
        0xa
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x3
        0x6
        0x9
        0xb
        0xc
    .end array-data
.end method
