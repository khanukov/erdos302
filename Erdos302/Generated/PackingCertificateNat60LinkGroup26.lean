import Erdos302.Generated.PackingCertificateNat60VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup26 :
    packingCertificateNat60VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1043_d952bfc212d1, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1055_1236698160a8, packingConfigurationLink_1067_f6c8d9087860]

end Erdos302.Generated
