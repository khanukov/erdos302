import Erdos302.Generated.PackingCertificateNat212VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue339

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup86 :
    packingCertificateNat212VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8224_68289ea0468b, packingConfigurationLink_8335_4188efd18889, packingConfigurationLink_8340_41d9dca451d0, packingConfigurationLink_8408_8a72464f09fb, packingConfigurationLink_8410_b9a6382c4662]

end Erdos302.Generated
