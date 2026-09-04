import Erdos302.Generated.PackingCertificateNat205VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup46 :
    packingCertificateNat205VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3787_cdb877cf158c, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3901_85ce9f2dc394, packingConfigurationLink_3976_5f86d795306a]

end Erdos302.Generated
