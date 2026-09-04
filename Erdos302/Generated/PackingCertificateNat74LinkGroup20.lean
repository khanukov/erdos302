import Erdos302.Generated.PackingCertificateNat74VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup20 :
    packingCertificateNat74VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_753_c72ec3794a7d, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_771_17676972aec3]

end Erdos302.Generated
