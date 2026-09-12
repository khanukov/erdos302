import Erdos302.Generated.PackingCertificateNat166VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue134

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup46 :
    packingCertificateNat166VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3273_73dfe5b359e5, packingConfigurationLink_3293_6d38d5dd8f4a, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3343_697cc46bb51c]

end Erdos302.Generated
