import Erdos302.Generated.PackingCertificateNat97VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup28 :
    packingCertificateNat97VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1307_f51763c7b2a2, packingConfigurationLink_1309_d2c1682497ac, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1328_6a4bdf4c0f7d, packingConfigurationLink_1341_3b5afdbcaa87]

end Erdos302.Generated
