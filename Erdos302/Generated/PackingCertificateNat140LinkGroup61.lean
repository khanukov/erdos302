import Erdos302.Generated.PackingCertificateNat140VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup61 :
    packingCertificateNat140VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4908_442d2ab62a07, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_5016_fd5e7ca6204d, packingConfigurationLink_5033_51cdfe76d8d5]

end Erdos302.Generated
