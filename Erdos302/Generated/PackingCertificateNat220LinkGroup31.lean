import Erdos302.Generated.PackingCertificateNat220VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup31 :
    packingCertificateNat220VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1737_a5be93bf3797, packingConfigurationLink_1747_775fcae7ed49, packingConfigurationLink_1754_45949360c2f1]

end Erdos302.Generated
