import Erdos302.Generated.PackingCertificateNat201VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup50 :
    packingCertificateNat201VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4076_25934c7185bf, packingConfigurationLink_4097_c41b44af6b18, packingConfigurationLink_4110_57cc2ba7d0da, packingConfigurationLink_4135_769a029634c7, packingConfigurationLink_4137_af67f81da50a]

end Erdos302.Generated
