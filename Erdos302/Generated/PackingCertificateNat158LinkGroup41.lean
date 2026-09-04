import Erdos302.Generated.PackingCertificateNat158VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup41 :
    packingCertificateNat158VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2584_57cff7631e2c, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2644_915a26216440]

end Erdos302.Generated
