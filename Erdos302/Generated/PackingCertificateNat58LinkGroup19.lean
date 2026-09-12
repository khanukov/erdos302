import Erdos302.Generated.PackingCertificateNat58VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup19 :
    packingCertificateNat58VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_576_b8e5651a867e, packingConfigurationLink_606_e593058a039f, packingConfigurationLink_616_1c4b9df8b36a, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_623_08ac6ab5381a]

end Erdos302.Generated
