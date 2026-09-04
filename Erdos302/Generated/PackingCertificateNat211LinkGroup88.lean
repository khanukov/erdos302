import Erdos302.Generated.PackingCertificateNat211VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup88 :
    packingCertificateNat211VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8270_8705182517db, packingConfigurationLink_8295_ce7b551cfe10, packingConfigurationLink_8335_4188efd18889, packingConfigurationLink_8479_08e9167b7bb7, packingConfigurationLink_8495_7b5dc82b8cf1]

end Erdos302.Generated
