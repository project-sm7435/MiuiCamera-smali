.class public final LA/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LA/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/h0;

    invoke-direct {v0}, LA/h0;-><init>()V

    sput-object v0, LA/h0$a;->a:LA/h0;

    return-void
.end method
