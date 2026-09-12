import Erdos302.Generated.PackingCertificateNat260VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup49 :
    packingCertificateNat260VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3867_4ad40a3de9a7, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3891_be1ba5144eda, packingConfigurationLink_3895_9ed1cc9c9893, packingConfigurationLink_3957_4e34c701aa2f]

end Erdos302.Generated
