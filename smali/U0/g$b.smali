.class public final LU0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LU0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU0/g;

    invoke-direct {v0}, LU0/g;-><init>()V

    sput-object v0, LU0/g$b;->a:LU0/g;

    return-void
.end method
