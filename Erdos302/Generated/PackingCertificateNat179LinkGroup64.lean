import Erdos302.Generated.PackingCertificateNat179VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup64 :
    packingCertificateNat179VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5677_b942aea875cc, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5806_b1c54ee4e886, packingConfigurationLink_5852_c681d09215ee, packingConfigurationLink_5868_dad06db3bbf5]

end Erdos302.Generated
