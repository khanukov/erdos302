import Erdos302.Generated.PackingCertificateNat249VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup46 :
    packingCertificateNat249VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3221_5aa8b01a4057, packingConfigurationLink_3237_4c6336826a38, packingConfigurationLink_3238_cd6aeda22a7b, packingConfigurationLink_3245_21a5689b96db, packingConfigurationLink_3271_2d0b5a965a36]

end Erdos302.Generated
