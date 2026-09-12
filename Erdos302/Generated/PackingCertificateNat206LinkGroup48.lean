import Erdos302.Generated.PackingCertificateNat206VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup48 :
    packingCertificateNat206VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_4002_594c3865af71, packingConfigurationLink_4007_2e369a7b8bde, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4010_5b5d5af02c50]

end Erdos302.Generated
