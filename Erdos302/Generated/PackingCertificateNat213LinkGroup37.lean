import Erdos302.Generated.PackingCertificateNat213VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup37 :
    packingCertificateNat213VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2385_44f84557b00e, packingConfigurationLink_2422_d3f9e158a4d9, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2443_2c539d00df5d, packingConfigurationLink_2456_1e32c10853fe]

end Erdos302.Generated
