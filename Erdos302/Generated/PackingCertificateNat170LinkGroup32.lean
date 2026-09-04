import Erdos302.Generated.PackingCertificateNat170VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup32 :
    packingCertificateNat170VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1919_ab6c3cbf0fb2, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2035_e9537afcd810, packingConfigurationLink_2041_6ebf8f458037]

end Erdos302.Generated
