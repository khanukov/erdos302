import Erdos302.Generated.PackingCertificateNat181VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup82 :
    packingCertificateNat181VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14122_12d77f10d815, packingConfigurationLink_14207_8c7bef65a6dd, packingConfigurationLink_14539_80c88322e485]

end Erdos302.Generated
