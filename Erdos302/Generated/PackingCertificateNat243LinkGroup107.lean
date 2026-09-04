import Erdos302.Generated.PackingCertificateNat243VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup107 :
    packingCertificateNat243VertexGroup107.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup107, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14626_10e9630ed0e9]

end Erdos302.Generated
