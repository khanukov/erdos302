import Erdos302.Generated.PackingCertificateNat126VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup21 :
    packingCertificateNat126VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1403_3b789b4cf2c0, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1488_b8534c5268cc]

end Erdos302.Generated
