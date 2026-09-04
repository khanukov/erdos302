import Erdos302.Generated.PackingCertificateNat223VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup102 :
    packingCertificateNat223VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14624_b2301b679ce2]

end Erdos302.Generated
