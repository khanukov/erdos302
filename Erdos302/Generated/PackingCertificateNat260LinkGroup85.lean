import Erdos302.Generated.PackingCertificateNat260VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup85 :
    packingCertificateNat260VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9052_b1c81cb6a7e7, packingConfigurationLink_9096_e2f45614daf4, packingConfigurationLink_9107_84e4c118fb17, packingConfigurationLink_9115_e7e94848f265, packingConfigurationLink_9128_38ca2b75f722]

end Erdos302.Generated
