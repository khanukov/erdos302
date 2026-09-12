import Erdos302.Generated.PackingCertificateNat247VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup61 :
    packingCertificateNat247VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6240_068732d5d5c7, packingConfigurationLink_6255_73da683f0a07, packingConfigurationLink_6313_7fda3f6d6179, packingConfigurationLink_6338_35b59e85d9a9, packingConfigurationLink_6358_7a9bea78e16f]

end Erdos302.Generated
