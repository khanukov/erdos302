import Erdos302.Generated.PackingCertificateNat226VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue409

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup99 :
    packingCertificateNat226VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10163_fcd0193c352a, packingConfigurationLink_10166_57e5fde67fdc, packingConfigurationLink_10184_d6120a812239, packingConfigurationLink_10186_861e1b86f4ce, packingConfigurationLink_10226_eb3f56858d4b]

end Erdos302.Generated
