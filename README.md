# Linker Program

This project demonstrates linking **C code** with **32-bit Assembly (x86)** using **NASM** and **GCC**.

---

## English

> **Note:** This program uses **32-bit Assembly architecture (x86)**.  
> On 64-bit systems, you must enable 32-bit compilation support using `gcc-multilib`.

### How to Run the Program

Run the program with:

```bash
nasm -f elf32 add.asm -o linker.o
gcc -m32 sum.c linker.o -o linker
./linker
```

### Prerequisites

Before running, ensure the following packages are installed:

```bash
sudo apt update
sudo apt install build-essential gcc-multilib nasm
```

### Package Descriptions

- **build-essential** → Core compilation tools (GCC, G++, Make, and standard libraries)
- **gcc-multilib** → Enables compiling and linking 32-bit programs on a 64-bit system
- **nasm** → Netwide Assembler, used to assemble `.asm` files into object files

---

## Bahasa Indonesia

> **Catatan:** Program ini menggunakan **arsitektur Assembly 32-bit (x86)**.  
> Pada sistem 64-bit, Anda harus mengaktifkan dukungan kompilasi 32-bit menggunakan `gcc-multilib`.

### Cara Menjalankan Programv

console.log("🚀 ~ Program:", Program)

Jalankan program dengan:

```bash
nasm -f elf32 add.asm -o linker.o
gcc -m32 sum.c linker.o -o linker
./linker
```

### Prasyarat

Sebelum menjalankan, pastikan paket-paket berikut sudah terpasang:

```bash
sudo apt update
sudo apt install build-essential gcc-multilib nasm
```

### Deskripsi Paket

- **build-essential** → Peralatan inti untuk kompilasi (GCC, G++, Make, dan pustaka standar)
- **gcc-multilib** → Memungkinkan kompilasi dan _linking_ program 32-bit di sistem 64-bit
- **nasm** → Netwide Assembler, digunakan untuk meng-_assemble_ file `.asm` menjadi file objek
