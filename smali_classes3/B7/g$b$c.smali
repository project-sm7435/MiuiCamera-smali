.class public final LB7/g$b$c;
.super LB7/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB7/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LB7/g$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB7/g$b$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, LB7/g$b;-><init>(II)V

    sput-object v0, LB7/g$b$c;->c:LB7/g$b$c;

    return-void
.end method
