import Erdos302.Generated.PackingCertificateNat139VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup62 :
    packingCertificateNat139VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12736_80140c459292, packingConfigurationLink_12794_cabaf8dd5e4d, packingConfigurationLink_12863_9077d38d05bc, packingConfigurationLink_12902_f9972c43a638, packingConfigurationLink_12944_4c62b3ab2e62]

end Erdos302.Generated
