import Erdos302.Generated.PackingCertificateNat253VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup35 :
    packingCertificateNat253VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_2028_a61841d4b878, packingConfigurationLink_2038_63f590c53f45, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2046_2646eb95346d]

end Erdos302.Generated
