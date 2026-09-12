import Erdos302.Generated.PackingCertificateNat209VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup38 :
    packingCertificateNat209VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2462_c071d4d5d3dc, packingConfigurationLink_2469_3b65f753a169, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2553_1a147772cfe4]

end Erdos302.Generated
