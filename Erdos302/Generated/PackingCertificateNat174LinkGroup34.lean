import Erdos302.Generated.PackingCertificateNat174VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup34 :
    packingCertificateNat174VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2072_ff306d6254c5, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2125_9c3fac563419]

end Erdos302.Generated
