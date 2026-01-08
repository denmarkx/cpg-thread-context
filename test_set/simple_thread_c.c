// #include <stdio.h>
#include <windows.h>

HANDLE mutex;
DWORD count = 0;

DWORD WINAPI Thread(void* data) {
    DWORD result = WaitForSingleObject(mutex, INFINITE);

    if (result == WAIT_OBJECT_0) {
        for (int i = 0; i < 1000; i++) {
            DWORD tmp = count;
            Sleep(0);
            count = count + 1;
        }
        ReleaseMutex(mutex);
    }

    return 0;
}

int main() {
    mutex = CreateMutex(NULL, FALSE, NULL);

    HANDLE threads[3] = {
        CreateThread(NULL, 0, Thread, NULL, 0, NULL),
        CreateThread(NULL, 0, Thread, NULL, 0, NULL),
        CreateThread(NULL, 0, Thread, NULL, 0, NULL)
    };

    WaitForMultipleObjects(3, threads, TRUE, INFINITE);

    for (int i = 0; i < 3; i++) {
        CloseHandle(threads[i]);
    }


    return 0;
}