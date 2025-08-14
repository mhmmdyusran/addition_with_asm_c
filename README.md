````markdown
# Linker Program

This project demonstrates linking C code with 32-bit Assembly (x86) using NASM and GCC.

---

## English

> **Note:** This program uses **32-bit Assembly architecture (x86)**.  
> You must enable 32-bit compilation support on 64-bit systems using `gcc-multilib`.

### How to Run the Program

To run the program, simply execute:

```bash
./run_linker.sh
```

### Prerequisites

Before running it, make sure you have installed the following packages:

```bash
sudo apt update
sudo apt install build-essential gcc-multilib nasm
```

### Package Descriptions

- **build-essential** → Core compilation tools (GCC, G++, Make, and standard libraries).
- **gcc-multilib** → Enables compiling and linking 32-bit programs on a 64-bit system.
- **nasm** → Netwide Assembler, used to assemble `.asm` files into object files.

---

## Bahasa Indonesia

> **Catatan:** Program ini menggunakan **arsitektur Assembly 32-bit (x86)**.
> Anda harus mengaktifkan dukungan kompilasi 32-bit di sistem 64-bit menggunakan `gcc-multilib`.

### Cara Menjalankan Program

Untuk menjalankan program, cukup ketik:

```bash
./run_linker.sh
```

### Prasyarat

Sebelum menjalankannya, pastikan Anda telah menginstal paket-paket berikut:

```bash
sudo apt update
sudo apt install build-essential gcc-multilib nasm
```

### Deskripsi Paket

- **build-essential** → Peralatan inti untuk kompilasi (GCC, G++, Make, dan pustaka standar).
- **gcc-multilib** → Memungkinkan kompilasi dan _linking_ program 32-bit di sistem 64-bit.
- **nasm** → Netwide Assembler, digunakan untuk meng-_assemble_ file `.asm` menjadi file objek.

```
