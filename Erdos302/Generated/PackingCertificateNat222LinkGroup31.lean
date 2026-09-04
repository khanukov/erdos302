import Erdos302.Generated.PackingCertificateNat222VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup31 :
    packingCertificateNat222VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1407_f008ee1208f7, packingConfigurationLink_1414_13cd15726ec6, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1421_dc06dc2ddd66]

end Erdos302.Generated
