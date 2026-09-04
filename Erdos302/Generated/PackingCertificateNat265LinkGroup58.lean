import Erdos302.Generated.PackingCertificateNat265VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup58 :
    packingCertificateNat265VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6086_5806705325e8, packingConfigurationLink_6094_14dc2a762956, packingConfigurationLink_6122_f9afbe3af2e9, packingConfigurationLink_6151_41b81cdf3a8f, packingConfigurationLink_6232_51f95d37610c]

end Erdos302.Generated
