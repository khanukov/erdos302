import Erdos302.Generated.PackingCertificateNat200VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue311

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup79 :
    packingCertificateNat200VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7674_c4d1577dfb85, packingConfigurationLink_7675_69bc9ec0faed, packingConfigurationLink_7681_1a3e1e195ba4, packingConfigurationLink_7722_72f88b07f00c, packingConfigurationLink_7730_c7d498010f17]

end Erdos302.Generated
