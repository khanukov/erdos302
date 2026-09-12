import Erdos302.Generated.PackingCertificateNat226VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup68 :
    packingCertificateNat226VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6091_f34ceb6ef671, packingConfigurationLink_6104_1069b9a39f0e, packingConfigurationLink_6236_a89b7f38fa90, packingConfigurationLink_6242_4a29104a4dc4]

end Erdos302.Generated
