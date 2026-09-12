import Erdos302.Generated.PackingCertificateNat179VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup68 :
    packingCertificateNat179VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6356_d1e74dda2e79, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6358_7a9bea78e16f, packingConfigurationLink_6370_e0af5d213aeb]

end Erdos302.Generated
