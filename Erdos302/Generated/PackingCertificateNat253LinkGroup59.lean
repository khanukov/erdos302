import Erdos302.Generated.PackingCertificateNat253VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup59 :
    packingCertificateNat253VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4614_ff4f3746e4a7, packingConfigurationLink_4634_e3254cd1890f]

end Erdos302.Generated
