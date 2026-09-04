import Erdos302.Generated.PackingCertificateNat148VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup27 :
    packingCertificateNat148VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1407_f008ee1208f7, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1412_210eb3a32314, packingConfigurationLink_1413_fffe29ebcfa5, packingConfigurationLink_1414_13cd15726ec6]

end Erdos302.Generated
