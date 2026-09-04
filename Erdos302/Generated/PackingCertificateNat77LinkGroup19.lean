import Erdos302.Generated.PackingCertificateNat77VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkGroup19 :
    packingCertificateNat77VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat77VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_632_84561e6f73db, packingConfigurationLink_635_4a71ac168556, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_667_f17478f61a1f]

end Erdos302.Generated
