import Erdos302.Generated.PackingCertificateNat236VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup78 :
    packingCertificateNat236VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9352_7451601ff8ff, packingConfigurationLink_9444_c56c6925532f, packingConfigurationLink_9445_97bdbc753fb8, packingConfigurationLink_9472_807a80510102, packingConfigurationLink_9516_e2fb65fb41ee]

end Erdos302.Generated
