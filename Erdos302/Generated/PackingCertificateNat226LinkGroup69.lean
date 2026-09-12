import Erdos302.Generated.PackingCertificateNat226VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup69 :
    packingCertificateNat226VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6276_33f5020cf155, packingConfigurationLink_6291_f2ec51262df7, packingConfigurationLink_6294_5af9d6673d0c, packingConfigurationLink_6309_d1a3b9757704, packingConfigurationLink_6313_7fda3f6d6179]

end Erdos302.Generated
