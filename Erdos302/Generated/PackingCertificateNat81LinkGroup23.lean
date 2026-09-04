import Erdos302.Generated.PackingCertificateNat81VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup23 :
    packingCertificateNat81VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_968_49f364faea85, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_997_3893f0d917ac, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1044_16e89ad71bde]

end Erdos302.Generated
