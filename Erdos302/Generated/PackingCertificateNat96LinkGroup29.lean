import Erdos302.Generated.PackingCertificateNat96VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkGroup29 :
    packingCertificateNat96VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat96VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1342_01e8fae99cf3, packingConfigurationLink_1379_ee200c90d5bc]

end Erdos302.Generated
