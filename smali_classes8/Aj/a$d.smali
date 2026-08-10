.class public final LAj/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAj/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LAj/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAj/a$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAj/a$d;->a:LAj/a$d;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
