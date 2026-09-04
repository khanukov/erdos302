import Erdos302.Generated.PackingCertificateNat76VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup20 :
    packingCertificateNat76VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_753_c72ec3794a7d, packingConfigurationLink_756_7f30d9fdf8b1, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_771_17676972aec3]

end Erdos302.Generated
