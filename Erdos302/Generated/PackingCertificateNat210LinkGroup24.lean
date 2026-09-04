import Erdos302.Generated.PackingCertificateNat210VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup24 :
    packingCertificateNat210VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1131_878697f9143a, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1191_7fc8df23d854]

end Erdos302.Generated
