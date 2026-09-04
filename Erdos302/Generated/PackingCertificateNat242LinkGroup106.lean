import Erdos302.Generated.PackingCertificateNat242VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup106 :
    packingCertificateNat242VertexGroup106.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup106, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14626_10e9630ed0e9]

end Erdos302.Generated
