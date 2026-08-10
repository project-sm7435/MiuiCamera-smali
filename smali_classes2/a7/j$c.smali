.class public final La7/j$c;
.super La7/j$b;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/j$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:La7/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La7/j$c;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, La7/j$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, La7/j$c;->f:La7/j$c;

    return-void
.end method


# virtual methods
.method public final l(LV6/g;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public final n0(Ljava/text/DateFormat;Ljava/lang/String;)La7/j$b;
    .locals 1

    new-instance v0, La7/j$c;

    invoke-direct {v0, p0, p1, p2}, La7/j$b;-><init>(La7/j$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
