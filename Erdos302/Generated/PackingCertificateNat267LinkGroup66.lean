import Erdos302.Generated.PackingCertificateNat267VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup66 :
    packingCertificateNat267VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6331_23f933981be8, packingConfigurationLink_6350_1517086469aa, packingConfigurationLink_6360_eefe02049f35, packingConfigurationLink_6363_ad752661a67c, packingConfigurationLink_6531_b18b5113c5e2]

end Erdos302.Generated
