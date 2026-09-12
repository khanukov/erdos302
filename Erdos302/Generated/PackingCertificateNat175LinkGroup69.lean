import Erdos302.Generated.PackingCertificateNat175VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup69 :
    packingCertificateNat175VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6264_309b5cc8b176, packingConfigurationLink_6302_b27d084951f8, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6358_7a9bea78e16f, packingConfigurationLink_6370_e0af5d213aeb]

end Erdos302.Generated
