import Erdos302.Generated.PackingCertificateNat229VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue378

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup94 :
    packingCertificateNat229VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9240_9cb992442fc9, packingConfigurationLink_9320_02a1e669b847, packingConfigurationLink_9350_36279eb33628, packingConfigurationLink_9400_af75a80972d2, packingConfigurationLink_9423_a0f9d7f3a6ef]

end Erdos302.Generated
