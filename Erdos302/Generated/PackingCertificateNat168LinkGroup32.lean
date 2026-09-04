import Erdos302.Generated.PackingCertificateNat168VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup32 :
    packingCertificateNat168VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1959_5cbb6e9da3fe, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2004_ff589580b657, packingConfigurationLink_2041_6ebf8f458037]

end Erdos302.Generated
