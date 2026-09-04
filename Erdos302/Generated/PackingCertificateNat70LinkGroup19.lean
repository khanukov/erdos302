import Erdos302.Generated.PackingCertificateNat70VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkGroup19 :
    packingCertificateNat70VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat70VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_606_e593058a039f, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_635_4a71ac168556, packingConfigurationLink_643_b13d6fd1968b]

end Erdos302.Generated
