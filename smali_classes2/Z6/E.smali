.class public final LZ6/E;
.super LV6/c$a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV6/x;LV6/i;Ld7/i;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, LV6/w;->i:LV6/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LV6/c$a;-><init>(LV6/x;LV6/i;LV6/x;Ld7/i;LV6/w;)V

    iput-object p4, v0, LZ6/E;->e:Ljava/lang/Object;

    return-void
.end method
