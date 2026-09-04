import Erdos302.Generated.PackingCertificateNat244VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue380

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup87 :
    packingCertificateNat244VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9197_25c45330429a, packingConfigurationLink_9334_8241d5f77f3d, packingConfigurationLink_9362_e3417fa5a432, packingConfigurationLink_9423_a0f9d7f3a6ef, packingConfigurationLink_9454_dbc793d0009b]

end Erdos302.Generated
