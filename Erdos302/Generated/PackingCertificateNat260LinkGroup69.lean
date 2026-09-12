import Erdos302.Generated.PackingCertificateNat260VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup69 :
    packingCertificateNat260VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6356_d1e74dda2e79, packingConfigurationLink_6363_ad752661a67c, packingConfigurationLink_6382_ee4c6778f60e, packingConfigurationLink_6522_3c12f6bd80fa]

end Erdos302.Generated
