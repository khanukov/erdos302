import Erdos302.Generated.PackingCertificateNat151VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup67 :
    packingCertificateNat151VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5383_95caee8ab473, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5453_b27f56cf6eb6]

end Erdos302.Generated
