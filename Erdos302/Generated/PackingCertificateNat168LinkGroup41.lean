import Erdos302.Generated.PackingCertificateNat168VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup41 :
    packingCertificateNat168VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2775_21d129059c7c, packingConfigurationLink_2791_a7c0d30c7efc, packingConfigurationLink_2796_6d6e9d2593d5, packingConfigurationLink_2799_de33cf313ca0, packingConfigurationLink_2821_b315c90b74e6]

end Erdos302.Generated
