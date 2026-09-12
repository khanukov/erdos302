import Erdos302.Generated.PackingCertificateNat181VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup80 :
    packingCertificateNat181VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12755_e784aaf8c83c, packingConfigurationLink_12797_730e9b745f47, packingConfigurationLink_12947_f2c0c312166d, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13031_7edf6996739e]

end Erdos302.Generated
