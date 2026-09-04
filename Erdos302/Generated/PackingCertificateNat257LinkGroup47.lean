import Erdos302.Generated.PackingCertificateNat257VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup47 :
    packingCertificateNat257VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3307_7b160bf3a2a6, packingConfigurationLink_3317_503d7db640d6, packingConfigurationLink_3359_472977af2712, packingConfigurationLink_3365_3b27a1e84cb3, packingConfigurationLink_3382_2aa1fcec4f0b]

end Erdos302.Generated
