.class public final LJ/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:LJ/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/d;

    invoke-direct {v0}, LJ/d;-><init>()V

    sput-object v0, LJ/d$c;->a:LJ/d;

    return-void
.end method
