import Erdos302.Generated.PackingCertificateNat246VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup54 :
    packingCertificateNat246VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4489_d8d4b1a65356, packingConfigurationLink_4581_7beb5b0544e9, packingConfigurationLink_4584_270ef93c6cd9, packingConfigurationLink_4589_256464342134, packingConfigurationLink_4597_ba0991d83d7d]

end Erdos302.Generated
