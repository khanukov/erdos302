import Erdos302.Generated.PackingCertificateNat211VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup92 :
    packingCertificateNat211VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9023_9ec554320b9f, packingConfigurationLink_9049_017028c38eff, packingConfigurationLink_9071_fb56ca686235, packingConfigurationLink_9096_e2f45614daf4, packingConfigurationLink_9109_d8b3c5924856]

end Erdos302.Generated
