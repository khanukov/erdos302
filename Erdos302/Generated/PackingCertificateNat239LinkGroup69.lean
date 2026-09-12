import Erdos302.Generated.PackingCertificateNat239VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue323

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup69 :
    packingCertificateNat239VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7963_1ff99b133e33, packingConfigurationLink_7984_22b31f2afca4, packingConfigurationLink_7991_9a9de618c213, packingConfigurationLink_8009_9adaa20fef64, packingConfigurationLink_8039_489f1c6016ed]

end Erdos302.Generated
