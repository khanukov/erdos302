import Erdos302.Generated.PackingCertificateNat205VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup76 :
    packingCertificateNat205VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7520_38048ac1052e, packingConfigurationLink_7653_0f692f609dd2, packingConfigurationLink_7675_69bc9ec0faed, packingConfigurationLink_7678_1b703e84b668, packingConfigurationLink_7681_1a3e1e195ba4]

end Erdos302.Generated
