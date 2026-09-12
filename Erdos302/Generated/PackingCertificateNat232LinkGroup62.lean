import Erdos302.Generated.PackingCertificateNat232VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup62 :
    packingCertificateNat232VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5216_5e99fc67f3bf, packingConfigurationLink_5236_d8f4b06c5129, packingConfigurationLink_5256_65ef29cf7799, packingConfigurationLink_5266_975545ae435c, packingConfigurationLink_5283_4026c55e2b54]

end Erdos302.Generated
