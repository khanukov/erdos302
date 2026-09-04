import Erdos302.Generated.PackingCertificateNat259VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup55 :
    packingCertificateNat259VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4474_87f926c3945c, packingConfigurationLink_4476_506d62aae567, packingConfigurationLink_4565_f1227608c921, packingConfigurationLink_4568_5184568fc735, packingConfigurationLink_4611_e69e61d31bbb]

end Erdos302.Generated
