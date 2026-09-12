import Erdos302.Generated.PackingCertificateNat260VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup56 :
    packingCertificateNat260VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4446_c10b68e26b3f, packingConfigurationLink_4455_418de559c662, packingConfigurationLink_4494_ee763d16fe4f, packingConfigurationLink_4568_5184568fc735, packingConfigurationLink_4576_62e27361a01c]

end Erdos302.Generated
