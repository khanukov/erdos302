import Erdos302.Generated.PackingCertificateNat208VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup69 :
    packingCertificateNat208VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6431_df3fd691e0fd, packingConfigurationLink_6462_1f84bb35ab70, packingConfigurationLink_6524_5f39c2c50fc0, packingConfigurationLink_6527_c480075b854c, packingConfigurationLink_6538_544dd28f0495]

end Erdos302.Generated
