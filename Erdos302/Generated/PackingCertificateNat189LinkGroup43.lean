import Erdos302.Generated.PackingCertificateNat189VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup43 :
    packingCertificateNat189VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3767_2bd94871413f, packingConfigurationLink_3787_cdb877cf158c]

end Erdos302.Generated
