import Erdos302.Generated.PackingCertificateNat144VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup65 :
    packingCertificateNat144VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5383_95caee8ab473, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5453_b27f56cf6eb6, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5541_6807957ed179]

end Erdos302.Generated
