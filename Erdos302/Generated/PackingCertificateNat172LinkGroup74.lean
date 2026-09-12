import Erdos302.Generated.PackingCertificateNat172VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup74 :
    packingCertificateNat172VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6960_42f5a5e46b2b, packingConfigurationLink_6961_333c4088d35b, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7048_7fde655d6b41]

end Erdos302.Generated
