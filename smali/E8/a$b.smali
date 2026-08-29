.class public final LE8/a$b;
.super LE8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LE8/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE8/a$b;

    invoke-direct {v0}, LE8/a;-><init>()V

    sput-object v0, LE8/a$b;->a:LE8/a$b;

    return-void
.end method
