import Erdos302.Generated.PackingCertificateNat148VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup63 :
    packingCertificateNat148VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4911_901fcf6d6eaf, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4932_539581dec0c4, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_5016_fd5e7ca6204d]

end Erdos302.Generated
