.class public final LU3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LU3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU3/g;

    invoke-direct {v0}, LU3/g;-><init>()V

    sput-object v0, LU3/g$a;->a:LU3/g;

    return-void
.end method
