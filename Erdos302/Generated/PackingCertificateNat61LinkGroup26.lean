import Erdos302.Generated.PackingCertificateNat61VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkGroup26 :
    packingCertificateNat61VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat61VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1055_1236698160a8, packingConfigurationLink_1067_f6c8d9087860, packingConfigurationLink_1068_0a795b188465, packingConfigurationLink_1080_be5f56569d2a]

end Erdos302.Generated
