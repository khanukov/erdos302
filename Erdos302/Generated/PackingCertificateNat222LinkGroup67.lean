import Erdos302.Generated.PackingCertificateNat222VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup67 :
    packingCertificateNat222VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5070_16f9d7056e3c, packingConfigurationLink_5133_81d357c529d3, packingConfigurationLink_5193_8caa5c1ffa8a, packingConfigurationLink_5199_2b90520f2b33, packingConfigurationLink_5202_2d4871bc275d]

end Erdos302.Generated
