import Erdos302.Generated.PackingCertificateNat247VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup60 :
    packingCertificateNat247VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6096_6e6cf4363d3a, packingConfigurationLink_6121_d0932fefd914, packingConfigurationLink_6151_41b81cdf3a8f, packingConfigurationLink_6189_f85c74ca344b, packingConfigurationLink_6225_87e9d6d279e2]

end Erdos302.Generated
