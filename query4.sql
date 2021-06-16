select s.name
from books b, subjects s, books_subjects bs 
where bs.book=b.id and bs.subject=s.id
and b.title='Atomic Habits';