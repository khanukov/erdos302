import Erdos302.Generated.PackingCertificateNat181VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup50 :
    packingCertificateNat181VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3764_b8e50d0c01da, packingConfigurationLink_3767_2bd94871413f, packingConfigurationLink_3787_cdb877cf158c, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3859_907b0fb90a5f]

end Erdos302.Generated
