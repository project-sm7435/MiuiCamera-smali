.class public final Ll7/u;
.super Ll7/Q;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ll7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7/u;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Ll7/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ll7/u;->c:Ll7/u;

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

    invoke-virtual {p2}, LL6/f;->p()V

    return-void
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, LL6/f;->p()V

    return-void
.end method
