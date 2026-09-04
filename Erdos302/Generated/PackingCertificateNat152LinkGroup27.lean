import Erdos302.Generated.PackingCertificateNat152VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup27 :
    packingCertificateNat152VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1403_3b789b4cf2c0, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1412_210eb3a32314, packingConfigurationLink_1413_fffe29ebcfa5, packingConfigurationLink_1414_13cd15726ec6]

end Erdos302.Generated
