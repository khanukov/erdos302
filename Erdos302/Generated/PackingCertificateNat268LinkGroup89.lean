import Erdos302.Generated.PackingCertificateNat268VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup89 :
    packingCertificateNat268VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10735_114088f3ab18, packingConfigurationLink_10770_9ba0edcc6125, packingConfigurationLink_10772_4509734b4412, packingConfigurationLink_10882_037454a52d5f, packingConfigurationLink_10911_8a2794448f93]

end Erdos302.Generated
