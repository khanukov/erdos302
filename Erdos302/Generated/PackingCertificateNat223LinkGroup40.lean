import Erdos302.Generated.PackingCertificateNat223VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup40 :
    packingCertificateNat223VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2584_57cff7631e2c, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2640_b358b25d5f0f, packingConfigurationLink_2646_24840c95d19d]

end Erdos302.Generated
