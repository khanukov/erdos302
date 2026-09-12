import Erdos302.Generated.PackingCertificateNat266VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup67 :
    packingCertificateNat266VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6344_33b80b72c634, packingConfigurationLink_6353_88cd23a8bd8c, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6358_7a9bea78e16f, packingConfigurationLink_6363_ad752661a67c]

end Erdos302.Generated
