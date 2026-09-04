import Erdos302.Generated.PackingCertificateNat159VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup23 :
    packingCertificateNat159VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1045_1cec738645e2, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1065_d83390a1c2e4]

end Erdos302.Generated
