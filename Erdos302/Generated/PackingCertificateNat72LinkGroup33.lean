import Erdos302.Generated.PackingCertificateNat72VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkGroup33 :
    packingCertificateNat72VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat72VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1611_271d4bfa7d00, packingConfigurationLink_1640_455c5bf0a244, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1652_03f644b41ebb]

end Erdos302.Generated
