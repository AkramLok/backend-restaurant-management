package miss.xing.restaurantsystemmanagementproject.controller;

import miss.xing.restaurantsystemmanagementproject.dto.ServerDTO;
import miss.xing.restaurantsystemmanagementproject.entity.Server;
import miss.xing.restaurantsystemmanagementproject.payload.response.MessageResponse;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.ServerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
@RestController
@RequestMapping("/api/servers")
public class ServerController {

    private final ServerService serverService;

    @Autowired
    public ServerController(ServerService serverService) {
        this.serverService = serverService;
    }

    @GetMapping("/all")
    public ResponseEntity<List<Server>> getAllServers() {
        List<Server> servers = serverService.getAllServers();
        return new ResponseEntity<>(servers, HttpStatus.OK);
    }

    @GetMapping("/{id}")
    public ResponseEntity<Server> getServerById(@PathVariable("id") Long id) {
        Server server = serverService.getServerById(id);
        if (server != null) {
            return new ResponseEntity<>(server, HttpStatus.OK);
        } else {
            return new ResponseEntity<>(HttpStatus.NOT_FOUND);
        }
    }

    @PostMapping("/create")
    public ResponseEntity<?> createServer(@RequestBody ServerDTO serverDTO) {
        Server createdServer = serverService.saveServer(serverService.convertToEntity(serverDTO));
        return ResponseEntity.ok(new MessageResponse("Server of restaurant " + serverDTO.getRestaurantId() + " created successfully!"));
    }

    @PutMapping("/{id}")
    public ResponseEntity<Server> updateServer(@PathVariable("id") Long id, @RequestBody Server server) {
        Server updatedServer = serverService.updateServer(id, server);
        if (updatedServer != null) {
            return new ResponseEntity<>(updatedServer, HttpStatus.OK);
        } else {
            return new ResponseEntity<>(HttpStatus.NOT_FOUND);
        }
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteServer(@PathVariable("id") Long id) {
        serverService.deleteServer(id);
        return new ResponseEntity<>(HttpStatus.NO_CONTENT);
    }

    // Other endpoint mappings as needed
}
