# Структура официального примера Tauri

Источник и commit указаны в SOURCE.txt.

- tauri-helloworld/index.html — общий HTML/JavaScript, вызов invoke('greet').
- tauri-helloworld/main.rs — Rust-команда greet и настройка windows_subsystem.
- tauri-helloworld/tauri.conf.json — окно, frontendDist, CSP и упаковка.
- workspace-Cargo.toml — исходная конфигурация workspace.
- tauri-crate-Cargo.toml — зависимости пакета и платформенные cfg-секции.

Это выдержка для анализа, а не самостоятельная сборка. Полный проект доступен в официальном репозитории Tauri. В самом примере отсутствуют отдельные android/, ios/ и src-tauri/; структура монорепозитория отличается от нового приложения.
