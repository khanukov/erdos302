import Erdos302.Generated.PackingCertificateNat244VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup81 :
    packingCertificateNat244VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8512_df8cc522afc7, packingConfigurationLink_8542_28b3da777f44, packingConfigurationLink_8560_5495c44e8483, packingConfigurationLink_8579_fe4b79ef1fc7, packingConfigurationLink_8681_da0af91aeb05]

end Erdos302.Generated
