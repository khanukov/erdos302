import Erdos302.Generated.PackingCertificateNat207VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup27 :
    packingCertificateNat207VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1378_68f2106f0e6a, packingConfigurationLink_1414_13cd15726ec6, packingConfigurationLink_1419_187910fd84f0, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1424_83c07c887792]

end Erdos302.Generated
