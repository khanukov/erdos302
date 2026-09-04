import Erdos302.Generated.PackingCertificateNat180VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup72 :
    packingCertificateNat180VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6566_783989892f46, packingConfigurationLink_6619_eb4e4c5a68dd, packingConfigurationLink_6763_d5d6baca1a73, packingConfigurationLink_6765_ce744c401288, packingConfigurationLink_6785_b283bf113469]

end Erdos302.Generated
