import Erdos302.Generated.PackingCertificateNat154VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup61 :
    packingCertificateNat154VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4932_539581dec0c4, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_5016_fd5e7ca6204d]

end Erdos302.Generated
