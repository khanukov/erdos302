import Erdos302.Generated.PackingCertificateNat229VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup23 :
    packingCertificateNat229VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1131_878697f9143a]

end Erdos302.Generated
