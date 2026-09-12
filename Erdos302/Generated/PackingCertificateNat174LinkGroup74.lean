import Erdos302.Generated.PackingCertificateNat174VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup74 :
    packingCertificateNat174VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6959_778806c6edae, packingConfigurationLink_6960_42f5a5e46b2b, packingConfigurationLink_6961_333c4088d35b, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_7020_2638d8f166b9]

end Erdos302.Generated
