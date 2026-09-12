import Erdos302.Generated.PackingCertificateNat49VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49_linkGroup23 :
    packingCertificateNat49VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat49VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1036_0d0081ed6fbd, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1107_8816fce38e07, packingConfigurationLink_1149_1760eb7bf431]

end Erdos302.Generated
