import Erdos302.Generated.PackingCertificateNat257VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup31 :
    packingCertificateNat257VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2035_e9537afcd810, packingConfigurationLink_2038_63f590c53f45, packingConfigurationLink_2041_6ebf8f458037]

end Erdos302.Generated
