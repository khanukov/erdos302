import Erdos302.Generated.PackingCertificateNat209VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup8 :
    packingCertificateNat209VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_223_eef08d0956e4, packingConfigurationLink_233_6e6950887477, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_240_5a6a13eb100c, packingConfigurationLink_248_8c9a86c1a6b9]

end Erdos302.Generated
