import { createStore } from "redux"

const initialState = {
  things: []
}

function rootReducer(state, action) {
  console.log(action.type);
  switch (key) {
    default:
      return state
  }
}

export default function configureStore() {
  const store = createStore(rootReducer, initialState)
  return store
}