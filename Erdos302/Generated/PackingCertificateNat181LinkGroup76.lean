import Erdos302.Generated.PackingCertificateNat181VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue296

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup76 :
    packingCertificateNat181VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7235_339efebdfd2c, packingConfigurationLink_7251_05bdefcd28d4, packingConfigurationLink_7286_cbf7da26b2af, packingConfigurationLink_7330_3dad5314c5a8]

end Erdos302.Generated
