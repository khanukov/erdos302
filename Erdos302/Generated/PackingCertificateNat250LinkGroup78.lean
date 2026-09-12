import Erdos302.Generated.PackingCertificateNat250VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup78 :
    packingCertificateNat250VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6505_ce84e58784c9, packingConfigurationLink_6511_60f65d1afc1e, packingConfigurationLink_6530_3150df9944f4, packingConfigurationLink_6605_42f671964297, packingConfigurationLink_6614_9bb98314a27c]

end Erdos302.Generated
