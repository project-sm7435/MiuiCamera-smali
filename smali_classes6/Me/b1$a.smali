.class public final LMe/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LMe/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMe/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LMe/b1;->b:Z

    sget-object v1, LMe/w$a;->b:LMe/w;

    iput-object v1, v0, LMe/b1;->f:LMe/w;

    sput-object v0, LMe/b1$a;->a:LMe/b1;

    return-void
.end method
