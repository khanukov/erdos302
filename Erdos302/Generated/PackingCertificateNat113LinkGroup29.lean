import Erdos302.Generated.PackingCertificateNat113VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup29 :
    packingCertificateNat113VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1488_b8534c5268cc]

end Erdos302.Generated
