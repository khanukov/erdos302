import Erdos302.Generated.PackingCertificateNat208VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup66 :
    packingCertificateNat208VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6178_0fb496e3e73a, packingConfigurationLink_6223_80ba9cf770f2, packingConfigurationLink_6229_18c8213f77ae, packingConfigurationLink_6238_e4aa7ed8bc24, packingConfigurationLink_6249_5b1030f3fe5f]

end Erdos302.Generated
