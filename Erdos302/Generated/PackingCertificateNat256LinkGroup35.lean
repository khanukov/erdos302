import Erdos302.Generated.PackingCertificateNat256VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup35 :
    packingCertificateNat256VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2330_7845756b32f0, packingConfigurationLink_2373_84079f6f4e6c, packingConfigurationLink_2376_ac7cf3b7d847, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2443_2c539d00df5d]

end Erdos302.Generated
