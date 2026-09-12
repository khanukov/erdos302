import Erdos302.Generated.PackingCertificateNat258VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue446
import Erdos302.Generated.PackingConfigurationLinkCatalogue447
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue449

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup103 :
    packingCertificateNat258VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11318_7197338eb604, packingConfigurationLink_11364_a2e55e7ed982, packingConfigurationLink_11365_e07ff94d6d8c, packingConfigurationLink_11376_540dee8f2ba2, packingConfigurationLink_11408_711554e3186b]

end Erdos302.Generated
