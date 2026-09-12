import Erdos302.Generated.PackingCertificateNat212VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup60 :
    packingCertificateNat212VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4497_2f97e2e97744, packingConfigurationLink_4568_5184568fc735, packingConfigurationLink_4569_0fc1f5325518, packingConfigurationLink_4577_0aa6b7609ee1, packingConfigurationLink_4595_ed8114ed5b9e]

end Erdos302.Generated
