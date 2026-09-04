import Erdos302.Generated.PackingCertificateNat178VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup60 :
    packingCertificateNat178VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5297_099b861c260b, packingConfigurationLink_5344_b63ec9a4dcaa, packingConfigurationLink_5390_cfad72cdf409, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5463_883be49dfad1]

end Erdos302.Generated
