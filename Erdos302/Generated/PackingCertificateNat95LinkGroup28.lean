import Erdos302.Generated.PackingCertificateNat95VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup28 :
    packingCertificateNat95VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1304_34f689b36c80, packingConfigurationLink_1307_f51763c7b2a2, packingConfigurationLink_1309_d2c1682497ac, packingConfigurationLink_1318_a548ebdf91cf]

end Erdos302.Generated
