import Erdos302.Generated.PackingCertificateNat218VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup28 :
    packingCertificateNat218VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2000_a60691e4c253, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2034_5e575533d348, packingConfigurationLink_2035_e9537afcd810]

end Erdos302.Generated
