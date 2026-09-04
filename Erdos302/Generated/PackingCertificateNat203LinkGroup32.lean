import Erdos302.Generated.PackingCertificateNat203VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup32 :
    packingCertificateNat203VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1998_11ad53b8507b, packingConfigurationLink_2032_c0058d8b343a, packingConfigurationLink_2033_dbe35e518712, packingConfigurationLink_2044_3400edac0ec4, packingConfigurationLink_2046_2646eb95346d]

end Erdos302.Generated
