import Erdos302.Generated.PackingCertificateNat146VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup69 :
    packingCertificateNat146VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12779_b36d157cec69, packingConfigurationLink_12863_9077d38d05bc, packingConfigurationLink_12902_f9972c43a638, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13030_f3d37f2258e7]

end Erdos302.Generated
