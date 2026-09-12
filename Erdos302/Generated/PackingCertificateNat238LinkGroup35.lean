import Erdos302.Generated.PackingCertificateNat238VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup35 :
    packingCertificateNat238VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3375_ccb3f5c28557, packingConfigurationLink_3382_2aa1fcec4f0b, packingConfigurationLink_3420_832def316ee0, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3457_b7467c2a536b]

end Erdos302.Generated
