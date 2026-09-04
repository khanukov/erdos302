import Erdos302.Generated.PackingCertificateNat138VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup62 :
    packingCertificateNat138VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12778_a1521fa603ac, packingConfigurationLink_12794_cabaf8dd5e4d, packingConfigurationLink_12863_9077d38d05bc, packingConfigurationLink_12902_f9972c43a638, packingConfigurationLink_13028_01f697400608]

end Erdos302.Generated
