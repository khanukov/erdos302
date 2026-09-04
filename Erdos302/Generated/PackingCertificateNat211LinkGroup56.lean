import Erdos302.Generated.PackingCertificateNat211VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue180

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup56 :
    packingCertificateNat211VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4329_0ce686266023, packingConfigurationLink_4390_db1ebfe70463, packingConfigurationLink_4393_178e2621de45, packingConfigurationLink_4398_7154fc6e5970]

end Erdos302.Generated
