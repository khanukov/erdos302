import Erdos302.Generated.PackingCertificateNat147VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup35 :
    packingCertificateNat147VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2044_3400edac0ec4]

end Erdos302.Generated
