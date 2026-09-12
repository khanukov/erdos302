import Erdos302.Generated.PackingCertificateNat267VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup67 :
    packingCertificateNat267VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6555_cc68ad237601, packingConfigurationLink_6561_ae105b9e0807, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6587_423ba628bfbe, packingConfigurationLink_6614_9bb98314a27c]

end Erdos302.Generated
