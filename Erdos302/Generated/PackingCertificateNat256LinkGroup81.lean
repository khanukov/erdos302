import Erdos302.Generated.PackingCertificateNat256VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue357

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup81 :
    packingCertificateNat256VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8697_2043d8deabbe, packingConfigurationLink_8716_ae21192148c4, packingConfigurationLink_8759_6316e8e03386, packingConfigurationLink_8776_31600500c0cf, packingConfigurationLink_8875_c603257a61ec]

end Erdos302.Generated
