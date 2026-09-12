import Erdos302.Generated.PackingCertificateNat251VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup44 :
    packingCertificateNat251VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4415_54160aab19a2, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4453_53e647a10a1d, packingConfigurationLink_4454_708a43877129]

end Erdos302.Generated
