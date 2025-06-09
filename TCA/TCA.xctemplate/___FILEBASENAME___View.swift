//___FILEHEADER___

import SwiftUI

import ComposableArchitecture

struct ___VARIABLE_productName___View: View {
    var store: StoreOf<___VARIABLE_productName___Feature>

    var body: some View {

    }
}

#Preview {
    ___VARIABLE_productName___View(
        store: Store(initialState: ___VARIABLE_productName___Feature.State()) {
            ___VARIABLE_productName___Feature()
        }
    )
}
