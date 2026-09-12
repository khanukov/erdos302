import Erdos302.Generated.PackingCertificateNat224VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup61 :
    packingCertificateNat224VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5459_f6d126936c2b, packingConfigurationLink_5469_cc4d050e2e01, packingConfigurationLink_5481_e904fbb0e5be, packingConfigurationLink_5484_80a120835ae9, packingConfigurationLink_5486_e50a32a9169c]

end Erdos302.Generated
