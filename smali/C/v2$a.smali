.class public final LC/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LC/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC/v2;

    invoke-direct {v0}, LC/v2;-><init>()V

    sput-object v0, LC/v2$a;->a:LC/v2;

    return-void
.end method
