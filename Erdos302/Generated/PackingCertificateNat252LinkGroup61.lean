import Erdos302.Generated.PackingCertificateNat252VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup61 :
    packingCertificateNat252VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5722_c1f013e3f9f8, packingConfigurationLink_5735_3a97a1d40988, packingConfigurationLink_5769_34215c52f3f3, packingConfigurationLink_5832_9d017602070b, packingConfigurationLink_5849_4841b51bbc84]

end Erdos302.Generated
