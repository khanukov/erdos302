import Erdos302.Generated.PackingCertificateNat238VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue426

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup88 :
    packingCertificateNat238VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10612_c88c25d777b7, packingConfigurationLink_10643_c05a23452a19, packingConfigurationLink_10662_c21dfaf97eee, packingConfigurationLink_10663_4b0417cbf58a, packingConfigurationLink_10684_ba3e44f688e1]

end Erdos302.Generated
