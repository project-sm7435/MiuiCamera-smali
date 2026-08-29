.class public final LB7/g$b$a;
.super LB7/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB7/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LB7/g$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB7/g$b$a;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LB7/g$b;-><init>(II)V

    sput-object v0, LB7/g$b$a;->c:LB7/g$b$a;

    return-void
.end method
