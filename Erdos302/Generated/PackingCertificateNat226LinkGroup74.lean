import Erdos302.Generated.PackingCertificateNat226VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup74 :
    packingCertificateNat226VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6805_d8f6714996f5, packingConfigurationLink_6806_1dcbce013b9e, packingConfigurationLink_6821_c5e24531aa06, packingConfigurationLink_6842_c951f61c0aa4, packingConfigurationLink_6849_221fb0cda859]

end Erdos302.Generated
