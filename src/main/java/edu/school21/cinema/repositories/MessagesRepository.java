package edu.school21.cinema.repositories;

import edu.school21.cinema.model.OutputMessage;

import javax.transaction.Transactional;
import java.util.List;

public interface MessagesRepository {

    void add(OutputMessage outputMessage);

    List<OutputMessage> getMessagesByFilmId(String id);
}