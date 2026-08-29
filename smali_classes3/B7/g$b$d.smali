.class public final LB7/g$b$d;
.super LB7/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB7/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LB7/g$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB7/g$b$d;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LB7/g$b;-><init>(II)V

    sput-object v0, LB7/g$b$d;->c:LB7/g$b$d;

    return-void
.end method
