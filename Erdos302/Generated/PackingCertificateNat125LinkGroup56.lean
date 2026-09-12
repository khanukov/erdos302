import Erdos302.Generated.PackingCertificateNat125VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup56 :
    packingCertificateNat125VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14119_cbc94a77717e]

end Erdos302.Generated
