import Erdos302.Generated.PackingCertificateNat226VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup63 :
    packingCertificateNat226VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5535_3e9e197ffaf0, packingConfigurationLink_5583_95ca6d265540, packingConfigurationLink_5647_39377012934d, packingConfigurationLink_5661_18ebe499ccb2]

end Erdos302.Generated
