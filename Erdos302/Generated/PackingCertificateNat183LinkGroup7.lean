import Erdos302.Generated.PackingCertificateNat183VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup7 :
    packingCertificateNat183VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_240_5a6a13eb100c, packingConfigurationLink_241_c57637b750fb, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_299_f7d5a9fbf000]

end Erdos302.Generated
