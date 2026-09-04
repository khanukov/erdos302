import Erdos302.Generated.PackingCertificateNat245VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup8 :
    packingCertificateNat245VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_588_b45e3d6948bb, packingConfigurationLink_589_fe4867e829eb, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_622_ce9d6b9a083e]

end Erdos302.Generated
