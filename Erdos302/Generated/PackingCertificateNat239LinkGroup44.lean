import Erdos302.Generated.PackingCertificateNat239VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup44 :
    packingCertificateNat239VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4317_bf869ac50a1b, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4453_53e647a10a1d]

end Erdos302.Generated
