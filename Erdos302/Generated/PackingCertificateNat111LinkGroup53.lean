import Erdos302.Generated.PackingCertificateNat111VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup53 :
    packingCertificateNat111VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3406_a4d5fe11ac96, packingConfigurationLink_3422_8e3a0b65ef1f, packingConfigurationLink_3458_461dea81edf5, packingConfigurationLink_3527_1bb454fdb51e, packingConfigurationLink_3528_b628deec4e1e]

end Erdos302.Generated
