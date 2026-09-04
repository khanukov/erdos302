import Erdos302.Generated.PackingCertificateNat237VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup39 :
    packingCertificateNat237VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3631_ba7eb4d6baa7, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3696_3f4a81288a02, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3708_644420fbb75d]

end Erdos302.Generated
