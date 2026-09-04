import Erdos302.Generated.PackingCertificateNat167VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup32 :
    packingCertificateNat167VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2070_a94c0612c392, packingConfigurationLink_2124_e2a6f387c5c3]

end Erdos302.Generated
