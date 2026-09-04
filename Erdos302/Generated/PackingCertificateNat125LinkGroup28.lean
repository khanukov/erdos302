import Erdos302.Generated.PackingCertificateNat125VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup28 :
    packingCertificateNat125VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1758_8ae8786db764, packingConfigurationLink_1760_1a34a83e7d68, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1829_4e9e7e011d6c, packingConfigurationLink_1833_6e724680a2b6]

end Erdos302.Generated
