import Erdos302.Generated.PackingCertificateNat180VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup33 :
    packingCertificateNat180VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1919_ab6c3cbf0fb2, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2056_4c77874f0262]

end Erdos302.Generated
