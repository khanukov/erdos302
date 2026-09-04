import Erdos302.Generated.PackingCertificateNat172VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup33 :
    packingCertificateNat172VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2000_a60691e4c253, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2042_f95dc928cf79]

end Erdos302.Generated
