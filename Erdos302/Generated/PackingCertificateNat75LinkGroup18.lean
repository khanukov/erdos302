import Erdos302.Generated.PackingCertificateNat75VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup18 :
    packingCertificateNat75VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_753_c72ec3794a7d, packingConfigurationLink_756_7f30d9fdf8b1, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_771_17676972aec3]

end Erdos302.Generated
