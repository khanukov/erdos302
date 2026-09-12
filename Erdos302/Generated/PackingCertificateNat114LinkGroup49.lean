import Erdos302.Generated.PackingCertificateNat114VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup49 :
    packingCertificateNat114VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3245_21a5689b96db, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3332_f4be3c636425, packingConfigurationLink_3333_76f7d0253ce7, packingConfigurationLink_3370_f19852f7d032]

end Erdos302.Generated
