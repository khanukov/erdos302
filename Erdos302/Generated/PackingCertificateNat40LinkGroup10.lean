import Erdos302.Generated.PackingCertificateNat40VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkGroup10 :
    packingCertificateNat40VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat40VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_293_e7b40d8d32b6, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_304_19862071231c, packingConfigurationLink_306_b7f41bb8599b]

end Erdos302.Generated
