import Erdos302.Generated.PackingCertificateNat102VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup35 :
    packingCertificateNat102VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2040_6ca84cf9e735, packingConfigurationLink_2042_f95dc928cf79]

end Erdos302.Generated
