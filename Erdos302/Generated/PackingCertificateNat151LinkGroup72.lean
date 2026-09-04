import Erdos302.Generated.PackingCertificateNat151VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup72 :
    packingCertificateNat151VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12715_5c9a23d09822, packingConfigurationLink_12736_80140c459292, packingConfigurationLink_12752_15de0d66a79d, packingConfigurationLink_12779_b36d157cec69, packingConfigurationLink_12818_5e20f21d188a]

end Erdos302.Generated
