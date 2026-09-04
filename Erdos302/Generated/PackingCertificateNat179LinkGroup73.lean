import Erdos302.Generated.PackingCertificateNat179VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup73 :
    packingCertificateNat179VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6835_e3e43aad262c, packingConfigurationLink_6837_58df9fa8c4d5, packingConfigurationLink_6854_905a208254b3, packingConfigurationLink_6858_89b032ebd21b, packingConfigurationLink_6900_d63b0f6d967e]

end Erdos302.Generated
