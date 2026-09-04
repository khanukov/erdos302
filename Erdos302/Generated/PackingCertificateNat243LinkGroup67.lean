import Erdos302.Generated.PackingCertificateNat243VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup67 :
    packingCertificateNat243VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6308_6986fcaa1d76, packingConfigurationLink_6312_7be74348a2b7, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6508_b7d6b270551b, packingConfigurationLink_6511_60f65d1afc1e]

end Erdos302.Generated
