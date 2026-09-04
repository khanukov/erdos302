import Erdos302.Generated.PackingCertificateNat119VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup6 :
    packingCertificateNat119VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_177_e00f37ec2c4d, packingConfigurationLink_190_8081aa2a3b72, packingConfigurationLink_201_d9437e5474a9, packingConfigurationLink_225_be0a11f9cdab]

end Erdos302.Generated
