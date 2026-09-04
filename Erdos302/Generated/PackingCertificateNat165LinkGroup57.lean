import Erdos302.Generated.PackingCertificateNat165VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup57 :
    packingCertificateNat165VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4623_b929cc82658b, packingConfigurationLink_4733_a70ffcd6ac09, packingConfigurationLink_4738_f3ee8002f9d5, packingConfigurationLink_4772_772e4adf1fdf, packingConfigurationLink_4791_6d632aed8c9d]

end Erdos302.Generated
