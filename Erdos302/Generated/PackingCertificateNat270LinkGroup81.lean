import Erdos302.Generated.PackingCertificateNat270VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup81 :
    packingCertificateNat270VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9206_b303609e43bd, packingConfigurationLink_9263_54f227a0a7a7, packingConfigurationLink_9282_441d43bf805f, packingConfigurationLink_9332_6fa3a615a1ee, packingConfigurationLink_9369_4c6702e95834]

end Erdos302.Generated
