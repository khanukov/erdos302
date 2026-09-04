import Erdos302.Generated.PackingCertificateNat259VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup21 :
    packingCertificateNat259VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1227_43e36b7ffcf7, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1253_db4c97da8383, packingConfigurationLink_1255_897713ffa7f4]

end Erdos302.Generated
