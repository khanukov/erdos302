import Erdos302.Generated.PackingCertificateNat250VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup23 :
    packingCertificateNat250VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_940_ddc84344d5ab, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_985_92209a54b5f8, packingConfigurationLink_1009_d0a70eff4ef6]

end Erdos302.Generated
