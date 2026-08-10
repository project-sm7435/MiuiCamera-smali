.class public final LX6/f$a;
.super LX6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LX6/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX6/f$a;

    invoke-direct {v0}, LX6/f;-><init>()V

    sput-object v0, LX6/f$a;->b:LX6/f$a;

    return-void
.end method
