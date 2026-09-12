import Erdos302.Generated.PackingCertificateNat260VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup38 :
    packingCertificateNat260VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2914_98a1813f1a85, packingConfigurationLink_2945_41e181f02f57, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2972_26200eb71f22]

end Erdos302.Generated
