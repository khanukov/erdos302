import Erdos302.Generated.PackingCertificateNat187VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup67 :
    packingCertificateNat187VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6124_773132b46342, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6223_80ba9cf770f2, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6357_22aa51012cc4]

end Erdos302.Generated
