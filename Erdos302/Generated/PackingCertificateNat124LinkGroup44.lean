import Erdos302.Generated.PackingCertificateNat124VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup44 :
    packingCertificateNat124VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3282_bdaaa208cd4d, packingConfigurationLink_3299_6cbb178b82d7, packingConfigurationLink_3317_503d7db640d6, packingConfigurationLink_3332_f4be3c636425, packingConfigurationLink_3334_60ecd18cbcbc]

end Erdos302.Generated
