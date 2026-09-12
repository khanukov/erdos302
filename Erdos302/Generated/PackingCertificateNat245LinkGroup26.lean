import Erdos302.Generated.PackingCertificateNat245VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup26 :
    packingCertificateNat245VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1789_491d5730c11f, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1841_b713d988ca33, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1854_cc118185cfda]

end Erdos302.Generated
