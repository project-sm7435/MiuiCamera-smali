.class public final Lsd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lsd/c;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lsd/c;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f140a21
        0x7f1409b7
        0x7f1409b8
        0x7f1409ba
        0x7f1409bb
        0x7f1409b9
        0x7f1409fb
        0x7f140a06
        0x7f140a40
        0x7f140a41
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method
