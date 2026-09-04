import Erdos302.Generated.PackingCertificateNat237VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup24 :
    packingCertificateNat237VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2009_f1f5be0f3e68, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2032_c0058d8b343a, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2042_f95dc928cf79]

end Erdos302.Generated
