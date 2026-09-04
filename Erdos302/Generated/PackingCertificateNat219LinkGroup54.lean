import Erdos302.Generated.PackingCertificateNat219VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup54 :
    packingCertificateNat219VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5345_3bfa78c6b055, packingConfigurationLink_5356_6369e31e95ac, packingConfigurationLink_5378_512d8981453e, packingConfigurationLink_5412_b0d60d07583c]

end Erdos302.Generated
