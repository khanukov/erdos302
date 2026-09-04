import Erdos302.Generated.PackingCertificateNat189VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup62 :
    packingCertificateNat189VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6223_80ba9cf770f2, packingConfigurationLink_6244_4a2efc4ae061, packingConfigurationLink_6289_19de6d8b05c4, packingConfigurationLink_6357_22aa51012cc4]

end Erdos302.Generated
