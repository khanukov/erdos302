import Erdos302.Generated.PackingCertificateNat126VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup52 :
    packingCertificateNat126VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12778_a1521fa603ac, packingConfigurationLink_12901_f80529ec56f2, packingConfigurationLink_13028_01f697400608, packingConfigurationLink_13194_ea260ddf9881, packingConfigurationLink_14119_cbc94a77717e]

end Erdos302.Generated
