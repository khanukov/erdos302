import Erdos302.Generated.PackingCertificateNat200VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup43 :
    packingCertificateNat200VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3237_4c6336826a38, packingConfigurationLink_3239_0917b7eb44ec, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3282_bdaaa208cd4d, packingConfigurationLink_3308_cb142a726d45]

end Erdos302.Generated
