import Erdos302.Generated.PackingCertificateNat247VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup54 :
    packingCertificateNat247VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5366_f9427cd09e1b, packingConfigurationLink_5457_06181f5b6024, packingConfigurationLink_5459_f6d126936c2b, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5484_80a120835ae9]

end Erdos302.Generated
