import Erdos302.Generated.PackingCertificateNat113VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup54 :
    packingCertificateNat113VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3407_3beb687fa821, packingConfigurationLink_3422_8e3a0b65ef1f, packingConfigurationLink_3458_461dea81edf5, packingConfigurationLink_3528_b628deec4e1e, packingConfigurationLink_3529_a625cf4ba411]

end Erdos302.Generated
