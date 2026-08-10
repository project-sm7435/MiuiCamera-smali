.class public final Ll7/z;
.super Ll7/w;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ll7/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7/z;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Ll7/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ll7/z;->c:Ll7/z;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, LL6/f;->s(I)V

    return-void
.end method
