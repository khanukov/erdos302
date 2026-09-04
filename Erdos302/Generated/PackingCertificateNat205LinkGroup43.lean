import Erdos302.Generated.PackingCertificateNat205VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup43 :
    packingCertificateNat205VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3595_a5ecfd1f74e7, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3603_71123c6449ca, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3618_a4c155cee9af]

end Erdos302.Generated
