import Erdos302.Generated.PackingCertificateNat197VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup26 :
    packingCertificateNat197VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1378_68f2106f0e6a, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1419_187910fd84f0, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1424_83c07c887792]

end Erdos302.Generated
