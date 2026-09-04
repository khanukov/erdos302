import Erdos302.Generated.PackingCertificateNat246VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup39 :
    packingCertificateNat246VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2969_0c81cb241eb9, packingConfigurationLink_2988_7d27c65c00bf, packingConfigurationLink_2995_a6a1060eb47a, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3066_7f5c38505ade]

end Erdos302.Generated
