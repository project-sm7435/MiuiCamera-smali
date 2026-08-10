.class public final LD7/g$b$b;
.super LD7/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD7/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LD7/g$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD7/g$b$b;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LD7/g$b;-><init>(II)V

    sput-object v0, LD7/g$b$b;->c:LD7/g$b$b;

    return-void
.end method
