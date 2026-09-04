import Erdos302.Generated.PackingCertificateNat176VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup69 :
    packingCertificateNat176VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6308_6986fcaa1d76, packingConfigurationLink_6354_a604b88b7c28, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6358_7a9bea78e16f]

end Erdos302.Generated
