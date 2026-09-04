import Erdos302.Generated.PackingCertificateNat224VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup102 :
    packingCertificateNat224VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14291_8859a53818a9, packingConfigurationLink_14624_b2301b679ce2]

end Erdos302.Generated
