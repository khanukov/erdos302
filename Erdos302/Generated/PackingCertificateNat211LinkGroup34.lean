import Erdos302.Generated.PackingCertificateNat211VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup34 :
    packingCertificateNat211VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2034_5e575533d348, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2044_3400edac0ec4, packingConfigurationLink_2063_0547f32d8580, packingConfigurationLink_2072_ff306d6254c5]

end Erdos302.Generated
