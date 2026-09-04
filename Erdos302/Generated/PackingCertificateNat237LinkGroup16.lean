import Erdos302.Generated.PackingCertificateNat237VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup16 :
    packingCertificateNat237VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1147_586586e0deb0, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1192_8ad6784e9810, packingConfigurationLink_1193_8beefd96d401]

end Erdos302.Generated
