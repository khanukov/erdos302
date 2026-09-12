import Erdos302.Generated.PackingCertificateNat259VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup19 :
    packingCertificateNat259VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1080_be5f56569d2a, packingConfigurationLink_1089_a92c781cf370, packingConfigurationLink_1120_509fe9a52777, packingConfigurationLink_1123_b7816c5d8d7e]

end Erdos302.Generated
