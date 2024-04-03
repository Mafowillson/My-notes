class CloudStorageException implements Exception {
  const CloudStorageException();
}

//c in CRUD
class CouldNotCreateNoteException extends CloudStorageException {}

//r in CRUD
class CouldNotGetAllNotesException extends CloudStorageException {}

//u in CRUD
class CouldNotUpdateNoteException extends CloudStorageException {}

// D in CRUD

class CouldNotDeleteNoteException extends CloudStorageException {}
