import Erdos302.Generated.PackingCertificateNat210VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup65 :
    packingCertificateNat210VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5603_76e273ca3e51, packingConfigurationLink_5675_72aab95270a5, packingConfigurationLink_5681_20c36b9fb12c, packingConfigurationLink_5749_f8fc9f374369, packingConfigurationLink_5764_0091941fdfe4]

end Erdos302.Generated
