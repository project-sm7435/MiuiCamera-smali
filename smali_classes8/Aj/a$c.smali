.class public final LAj/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAj/f<",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LAj/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAj/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAj/a$c;->a:LAj/a$c;

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

    check-cast p1, Lokhttp3/ResponseBody;

    return-object p1
.end method
