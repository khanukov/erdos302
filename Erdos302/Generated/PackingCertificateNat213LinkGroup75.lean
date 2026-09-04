import Erdos302.Generated.PackingCertificateNat213VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup75 :
    packingCertificateNat213VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6889_d617840edbc8, packingConfigurationLink_6905_48b650a11d88, packingConfigurationLink_6914_84734d769b62, packingConfigurationLink_6960_42f5a5e46b2b, packingConfigurationLink_6983_aed67be700f1]

end Erdos302.Generated
