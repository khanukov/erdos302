import Erdos302.Generated.PackingCertificateNat255VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue413
import Erdos302.Generated.PackingConfigurationLinkCatalogue415

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup91 :
    packingCertificateNat255VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10303_93a3a06dbc2e, packingConfigurationLink_10310_0d374c87a84e, packingConfigurationLink_10311_1b738f79dd4b, packingConfigurationLink_10339_a66a5ac4c6e8, packingConfigurationLink_10378_93f6bc4e6b0a]

end Erdos302.Generated
