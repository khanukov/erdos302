import Erdos302.Generated.PackingCertificateNat203VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup88 :
    packingCertificateNat203VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8942_cbcb2778eecf, packingConfigurationLink_8965_46376fb1a065, packingConfigurationLink_9043_ebc01c8de82b, packingConfigurationLink_9095_f44d1a5dce21, packingConfigurationLink_9131_c817da1dec04]

end Erdos302.Generated
