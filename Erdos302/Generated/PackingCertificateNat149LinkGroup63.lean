import Erdos302.Generated.PackingCertificateNat149VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue228

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup63 :
    packingCertificateNat149VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5453_b27f56cf6eb6, packingConfigurationLink_5489_fed34eddd620, packingConfigurationLink_5508_f8eb54b9860f, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5564_bec9098a722e]

end Erdos302.Generated
