import Erdos302.Generated.PackingCertificateNat265VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup72 :
    packingCertificateNat265VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8449_d08ebc117366, packingConfigurationLink_8482_f9aec7a7c888, packingConfigurationLink_8483_494f8ecb37e1, packingConfigurationLink_8600_fdb6d88cf245, packingConfigurationLink_8685_e2a511206c71]

end Erdos302.Generated
