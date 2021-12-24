package devapp.inventario.repository;

import org.springframework.data.repository.CrudRepository;

import devapp.inventario.entities.Empleado;



public interface EmpleadoRepo extends CrudRepository<Empleado, Integer> {

}