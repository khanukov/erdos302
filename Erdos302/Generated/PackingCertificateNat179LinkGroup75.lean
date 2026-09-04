import Erdos302.Generated.PackingCertificateNat179VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue296

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup75 :
    packingCertificateNat179VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7235_339efebdfd2c, packingConfigurationLink_7251_05bdefcd28d4, packingConfigurationLink_7252_c63579350555, packingConfigurationLink_7253_a09cbfb92a6e, packingConfigurationLink_7330_3dad5314c5a8]

end Erdos302.Generated
