.class public final LX6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[Lj7/p;

.field public static final e:[Lj7/g;


# instance fields
.field public final a:[Lj7/p;

.field public final b:[Lj7/p;

.field public final c:[Lj7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lj7/p;

    sput-object v1, LX6/r;->d:[Lj7/p;

    new-array v0, v0, [Lj7/g;

    sput-object v0, LX6/r;->e:[Lj7/g;

    return-void
.end method

.method public constructor <init>([Lj7/p;[Lj7/p;[Lj7/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX6/r;->d:[Lj7/p;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX6/r;->a:[Lj7/p;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, LX6/r;->b:[Lj7/p;

    if-nez p3, :cond_2

    sget-object p3, LX6/r;->e:[Lj7/g;

    :cond_2
    iput-object p3, p0, LX6/r;->c:[Lj7/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LX6/r;->c:[Lj7/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ln7/e;
    .locals 1

    new-instance v0, Ln7/e;

    iget-object p0, p0, LX6/r;->c:[Lj7/g;

    invoke-direct {v0, p0}, Ln7/e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
