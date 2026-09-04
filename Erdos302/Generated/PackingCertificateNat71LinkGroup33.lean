import Erdos302.Generated.PackingCertificateNat71VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkGroup33 :
    packingCertificateNat71VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat71VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1550_1ec3c1c73123, packingConfigurationLink_1553_aa649cee415e, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1611_271d4bfa7d00, packingConfigurationLink_1640_455c5bf0a244]

end Erdos302.Generated
