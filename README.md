# Editor de Text Notepad

O implementare bogată în funcționalități a unui editor de text cu aspect clasic Notepad și funcționalități suplimentare, inclusiv un mini-joc Tetris.

## Autor
- [COSTELINOO](https://github.com/COSTELINOO)

## Descriere
Acest proiect este o implementare personalizată a unui editor de text similar cu Windows Notepad, dar cu funcții îmbunătățite și un mini-joc unic. Oferă funcționalități de bază pentru editarea textelor, cu opțiuni avansate precum schimbarea temelor, încadrarea textului, selectarea culorilor și multe altele.

## Funcționalități

### Funcționalități de bază
- Creare, deschidere și salvare fișiere text
- Capacități complete de editare a textului
- Funcționalitate Undo/Redo (Anulare/Refacere)
- Operațiuni Copy/Cut/Paste (Copiere/Tăiere/Lipire)
- Instrumente de Căutare și Înlocuire
- Instrumente de selecție text
- Indicatori de linie și coloană
- Încadrare automată a textului (Word wrap)

### Funcționalități avansate
- Teme Dark și Light (Întunecată și Luminoasă)
- Personalizarea culorii textului (Roșu, Cyan, Maro)
- Ajustarea dimensiunii ferestrei (Maximă, Medie, Minimă)
- Vizualizare hexazecimală a conținutului text
- Bare de derulare verticale și orizontale
- Informații în timp real despre poziție

### Funcționalități unice
- Mini-joc Tetris încorporat (accesibil din ecranul de start)
- Ecran de start personalizat cu informații despre proiect
- Elemente UI interactive cu feedback vizual

## Cum se rulează
1. Clonați repository-ul
2. Rulați scriptul `run.bat` pe Windows
3. Aplicația se va lansa cu ecranul de start

## Utilizare

### Opțiuni ecran de start
- **New file**: Creează un document nou
- **Open file**: Deschide un fișier text existent
- **Exit**: Închide aplicația
- Click pe titlul "TEXT EDITOR" pentru a juca Tetris

### Bara de instrumente a editorului principal
- **File**: New, Open, Save, Exit
- **Edit**: Undo, Redo, Copy, Paste, Cut, Replace, Find, Select, Hex view, Normal
- **Theme**: Dark, Light
- **Color**: Red, Cyan, Brown
- **Window**: Maximum, Middle, Minimum
- **Wrap**: On, Off

### Scurtături de tastatură
- **Ctrl+A**: Selectează tot textul
- **Ctrl+C**: Copiază textul selectat
- **Ctrl+X**: Taie textul selectat
- **Ctrl+V**: Lipește textul
- **Ctrl+Z**: Anulează
- **Ctrl+Y**: Refă
- **Ctrl+F**: Caută text
- **Taste săgeți**: Navigare prin text
- **Tab**: Inserează tab
- **Esc**: Ieșire din editor

### Controale Tetris
- **Săgeată Stânga/Dreapta**: Mișcă piesa pe orizontală
- **Săgeată Sus**: Rotește piesa
- **Săgeată Jos**: Accelerează coborârea
- **Buton Exit**: Revenire la meniul principal
- **Buton Reset**: Repornește jocul

## Tehnologii utilizate
- C++ cu biblioteca grafică WinBGIm
- Windows API pentru dialoguri de fișiere
- Principii de programare orientată pe obiecte

## Demo
[Link Demo Video](https://drive.google.com/file/d/1glAaAWtefAaeaZK9LhvqTqCTWobqxY1Q/view?usp=drive_link)

## Capturi de ecran

### Ecranul de start și meniul principal
<div align="center">
  <img width="892" height="510" alt="Ecranul de start" src="https://github.com/user-attachments/assets/5eb946e7-9b4e-4647-a71a-59785295707a" />
  <p><i>Ecranul de start cu opțiunile New file, Open file și Exit</i></p>
</div>

### Editorul de text și funcționalitățile sale
<div align="center">
  <img width="891" height="522" alt="Interfața editor" src="https://github.com/user-attachments/assets/b7ee5ced-ee12-4f60-b39f-4b27017db8eb" />
  <p><i>Interfața principală a editorului de text</i></p>
  
  <img width="890" height="513" alt="Meniul File" src="https://github.com/user-attachments/assets/3720d95e-36f2-4dd8-8cf9-6498688a656d" />
  <p><i>Meniul File cu opțiunile New, Open, Save și Exit</i></p>
  
  <img width="892" height="517" alt="Meniul Edit" src="https://github.com/user-attachments/assets/f0610d55-677a-4e88-a0d0-b8acc4fa62d1" />
  <p><i>Meniul Edit cu opțiunile de editare avansată</i></p>
</div>

### Personalizare vizuală
<div align="center">
  <img width="892" height="507" alt="Meniul Theme" src="https://github.com/user-attachments/assets/0dc4f4f5-14e3-43a1-be4c-47f36718f7e3" />
  <p><i>Opțiuni de teme - Dark și Light</i></p>
  
  <img width="1462" height="695" alt="Tema întunecată" src="https://github.com/user-attachments/assets/7f221070-5b4a-4c09-8e1e-567b7f06977e" />
  <p><i>Editor cu tema întunecată aplicată</i></p>
  
  <img width="1473" height="696" alt="Tema deschisă" src="https://github.com/user-attachments/assets/88b64f6e-e146-473e-8a8e-604f4e8bb378" />
  <p><i>Editor cu tema deschisă aplicată</i></p>
</div>

### Funcționalități avansate
<div align="center">
  <img width="1470" height="707" alt="Căutare text" src="https://github.com/user-attachments/assets/eb7ff2d0-ca45-481f-a8a5-42e09ce4cf40" />
  <p><i>Funcționalitatea de căutare text</i></p>
  
  <img width="1467" height="691" alt="Înlocuire text" src="https://github.com/user-attachments/assets/b96e7f8e-b8b7-491b-9266-e91670bf4e44" />
  <p><i>Funcționalitatea de înlocuire text</i></p>
  
  <img width="1463" height="687" alt="Selectare text" src="https://github.com/user-attachments/assets/3c86665f-6320-44d8-b7dc-600babd3fd3b" />
  <p><i>Funcționalitatea de selectare text după poziții</i></p>
  
  <img width="1417" height="671" alt="Hex View" src="https://github.com/user-attachments/assets/c22ede4b-3f43-4d9f-8663-11b86a2668a2" />
  <p><i>Vizualizarea hexazecimală a textului</i></p>
</div>

### Mini-jocul Tetris
<div align="center">
  <img width="786" height="593" alt="Tetris gameplay" src="https://github.com/user-attachments/assets/0f25e12c-abf0-4991-930c-f79b5db81acc" />
  <p><i>Interfața jocului Tetris</i></p>
  
  <img width="785" height="597" alt="Tetris Game Over" src="https://github.com/user-attachments/assets/1db32833-d497-42ef-a0fc-22e6f51b095c" />
  <p><i>Ecranul de Game Over din Tetris</i></p>
</div>

### Alte funcționalități
<div align="center">
  <img width="1458" height="693" alt="Text Wrap" src="https://github.com/user-attachments/assets/912a8b48-e968-4751-a28b-e6d80284add6" />
  <p><i>Funcționalitatea de încadrare text (Text Wrap)</i></p>
  
  <img width="1466" height="697" alt="Redimensionare fereastră" src="https://github.com/user-attachments/assets/60f8d662-ff7c-4f64-9754-3f67d7ba018d" />
  <p><i>Opțiuni pentru redimensionarea ferestrei</i></p>
  
  <img width="1450" height="683" alt="Culori text" src="https://github.com/user-attachments/assets/86d085ac-6b81-4bae-8095-d58d90159aec" />
  <p><i>Opțiuni pentru schimbarea culorii textului</i></p>
  
  <img width="1447" height="667" alt="Text colorat" src="https://github.com/user-attachments/assets/e1a37ee2-294a-4e66-9e69-5bcb1f4ef8af" />
  <p><i>Editor cu text colorat</i></p>
</div>

## Îmbunătățiri viitoare
- Suport pentru mai multe limbi
- Funcționalitate de imprimare
- Evidențierea sintaxei pentru fișiere de cod
- Mini-jocuri adiționale
- Scurtături de tastatură personalizabile

## Licență
Acest proiect a fost creat ca temă pentru facultate.

## Informații actualizare
Data și ora actuală (UTC): 2025-07-23 23:50:53
Utilizator: COSTELINOO
