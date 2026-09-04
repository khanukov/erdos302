import Erdos302.Generated.PackingCertificateNat125VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup55 :
    packingCertificateNat125VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12778_a1521fa603ac, packingConfigurationLink_12878_5b170ace8c81, packingConfigurationLink_12901_f80529ec56f2, packingConfigurationLink_13028_01f697400608, packingConfigurationLink_13194_ea260ddf9881]

end Erdos302.Generated
