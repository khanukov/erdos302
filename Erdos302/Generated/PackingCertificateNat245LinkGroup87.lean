import Erdos302.Generated.PackingCertificateNat245VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue375

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup87 :
    packingCertificateNat245VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9175_8d64a1ddfee4, packingConfigurationLink_9197_25c45330429a, packingConfigurationLink_9212_74d954916506, packingConfigurationLink_9239_94c5e2706242, packingConfigurationLink_9320_02a1e669b847]

end Erdos302.Generated
