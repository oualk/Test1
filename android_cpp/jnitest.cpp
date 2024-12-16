#include <jni.h>
#include <string>
#include "../shared_cpp/test.h"
extern "C" JNIEXPORT jstring JNICALL
Java_com_example_test1_MainActivity_stringFromJNI(
        JNIEnv* env,
        jobject /* this */) {
    std::string hello = testfunction();
    return env->NewStringUTF(hello.c_str());
}