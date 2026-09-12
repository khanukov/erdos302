import Erdos302.Generated.PackingCertificateNat184VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup49 :
    packingCertificateNat184VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4601_33ebc25f90c3, packingConfigurationLink_4622_078b43966f85, packingConfigurationLink_4647_e6d8b30fac96]

end Erdos302.Generated
