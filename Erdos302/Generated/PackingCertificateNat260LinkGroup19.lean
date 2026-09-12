import Erdos302.Generated.PackingCertificateNat260VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup19 :
    packingCertificateNat260VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1075_14ddbe5e242c, packingConfigurationLink_1089_a92c781cf370, packingConfigurationLink_1135_3e9fbeb0133f]

end Erdos302.Generated
