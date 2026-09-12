import Erdos302.Generated.PackingCertificateNat204VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup67 :
    packingCertificateNat204VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6043_30293141a60d, packingConfigurationLink_6064_a51f63348c06, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6103_b7da00ae7c38]

end Erdos302.Generated
