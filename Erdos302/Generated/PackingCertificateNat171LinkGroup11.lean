import Erdos302.Generated.PackingCertificateNat171VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup11 :
    packingCertificateNat171VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_233_6e6950887477, packingConfigurationLink_241_c57637b750fb, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_299_f7d5a9fbf000]

end Erdos302.Generated
