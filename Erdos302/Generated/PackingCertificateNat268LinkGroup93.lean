import Erdos302.Generated.PackingCertificateNat268VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue466
import Erdos302.Generated.PackingConfigurationLinkCatalogue468
import Erdos302.Generated.PackingConfigurationLinkCatalogue470
import Erdos302.Generated.PackingConfigurationLinkCatalogue471

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup93 :
    packingCertificateNat268VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12076_79d07ce3207d, packingConfigurationLink_12209_edcf2c136705, packingConfigurationLink_12356_4f7368e7e7d6, packingConfigurationLink_12361_465cc9c6ccae, packingConfigurationLink_12473_2966b2962a37]

end Erdos302.Generated
