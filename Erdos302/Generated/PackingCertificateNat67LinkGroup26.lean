import Erdos302.Generated.PackingCertificateNat67VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkGroup26 :
    packingCertificateNat67VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat67VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1043_d952bfc212d1, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1055_1236698160a8, packingConfigurationLink_1110_892d2dd50645]

end Erdos302.Generated
