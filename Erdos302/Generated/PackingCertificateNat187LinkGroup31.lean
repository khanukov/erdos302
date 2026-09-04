import Erdos302.Generated.PackingCertificateNat187VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup31 :
    packingCertificateNat187VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2063_0547f32d8580, packingConfigurationLink_2072_ff306d6254c5]

end Erdos302.Generated
