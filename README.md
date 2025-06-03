# 🏠 Calculadora de Amortización Hipotecaria

Una calculadora avanzada de amortización hipotecaria con soporte multiidioma desarrollada con HTML, CSS y JavaScript puro.

![Calculadora Hipotecaria](https://img.shields.io/badge/Versión-1.0.0-blue)
![Licencia](https://img.shields.io/badge/Licencia-MIT-green)
![JavaScript](https://img.shields.io/badge/JavaScript-ES6+-yellow)
![Responsive](https://img.shields.io/badge/Responsive-Sí-brightgreen)

## 🌟 Características Principales

### 💰 Método de Cálculo Francés
- Cuotas constantes durante toda la vida del préstamo
- Amortización gradual del capital
- Cálculo preciso de intereses sobre saldo

### 🌍 Soporte Multiidioma
- **Español** - Idioma principal
- **English** - Inglés
- **Français** - Francés  
- **Deutsch** - Alemán
- **Português** - Portugués

### 💵 Múltiples Monedas
Soporte completo para monedas de Latinoamérica:
- 🇨🇴 Peso Colombiano (COP)
- 🇺🇸 Dólar Estadounidense (USD)
- 🇪🇺 Euro (EUR)
- 🇲🇽 Peso Mexicano (MXN)
- 🇵🇪 Sol Peruano (PEN)
- 🇦🇷 Peso Argentino (ARS)
- 🇨🇱 Peso Chileno (CLP)
- 🇧🇷 Real Brasileño (BRL)
- 🇧🇴 Boliviano (BOB)
- 🇺🇾 Peso Uruguayo (UYU)

### 📈 Funcionalidades Avanzadas
- **Aportes Extraordinarios**
  - Únicos o recurrentes
  - Estrategias: Reducir plazo o reducir cuota
- **Cambios de Tasa**
  - Aplicación en cualquier mes
  - Recálculo automático de cuotas
- **Visualización de Datos**
  - Gráfico de evolución del saldo
  - Gráfico de distribución de pagos
  - Tabla de amortización completa
- **Exportación**
  - Descarga en formato CSV

## 🚀 Instalación y Uso

### Requisitos Previos
- Navegador web moderno
- Servidor web local (opcional)

### Instalación Local

1. **Clonar el repositorio**
```bash
git clone https://github.com/jorgelopez21/calculadora-hipotecaria.git
cd calculadora-hipotecaria
```

2. **Ejecutar servidor local**
```bash
# Con Python 3
python3 -m http.server 8000

# Con Python 2
python -m SimpleHTTPServer 8000

# Con Node.js
npx http-server

# Con PHP
php -S localhost:8000
```

3. **Abrir en navegador**
```
http://localhost:8000
```

### Uso Directo
También puedes abrir directamente el archivo `index.html` en tu navegador.

## 📖 Manual de Usuario

### Configuración Básica
1. **Seleccionar moneda** - Cada moneda tiene formato específico
2. **Ingresar monto** - Con separadores automáticos de miles
3. **Definir tasa de interés** - Nominal o efectiva, anual o mensual
4. **Establecer plazo** - En meses (default: 180 meses = 15 años)
5. **Fecha de desembolso** - Primer pago un mes después

### Aportes Extraordinarios
- **Único**: Aplicado solo en el mes especificado
- **Recurrente**: Desde el mes inicial hasta el final
- **Estrategias**:
  - *Reducir Plazo*: Mantiene cuota, reduce tiempo
  - *Reducir Cuota*: Mantiene plazo, reduce pago mensual

### Cambios de Tasa
- Aplicación como reducción de cuota únicamente
- No afecta estrategias de aportes configuradas
- Recalcula cuota basada en saldo restante

## 🛠️ Tecnologías Utilizadas

- **Frontend**: HTML5, CSS3, JavaScript ES6+
- **Gráficos**: Chart.js
- **Estilos**: CSS Grid, Flexbox, CSS Custom Properties
- **Responsivo**: Mobile-first design
- **Internacionalización**: Sistema propio de traducciones

## 📁 Estructura del Proyecto

```
calculadora-hipotecaria/
├── index.html          # Página principal
├── app.js              # Lógica de la aplicación
├── style.css           # Estilos y diseño
├── translations.js     # Sistema de traducciones
├── README.md           # Este archivo
└── LICENSE            # Licencia del proyecto
```

## 🎯 Funcionalidades Técnicas

### Sistema de Traducciones
- Cambio dinámico de idioma sin recarga
- Persistencia de preferencia en localStorage
- Traducción de elementos con `data-translate`
- Formato de moneda automático por región

### Cálculos Financieros
- Método francés de amortización
- Manejo de tasas nominales y efectivas
- Conversión automática entre períodos
- Precisión decimal para cálculos monetarios

### Interfaz de Usuario
- Diseño responsive para móviles y desktop
- Tema claro/oscuro automático según sistema
- Validación en tiempo real de formularios
- Notificaciones de éxito y error

## 🤝 Contribuir

Las contribuciones son bienvenidas. Para cambios importantes:

1. Fork el proyecto
2. Crea una rama para tu feature (`git checkout -b feature/AmazingFeature`)
3. Commit tus cambios (`git commit -m 'Add: amazing feature'`)
4. Push a la rama (`git push origin feature/AmazingFeature`)
5. Abre un Pull Request

## 📝 Licencia

Este proyecto está bajo la Licencia MIT. Ver el archivo [LICENSE](LICENSE) para más detalles.

## 👨‍💻 Autor

**Jorge López**
- GitHub: [@jorgelopez21](https://github.com/jorgelopez21)
- Email: jolope2005@gmail.com

---

### 🎉 Desarrollado con ❤️ por Jorge López en colaboración con IA

*Una herramienta financiera confiable para planificar tu futuro hipotecario* 