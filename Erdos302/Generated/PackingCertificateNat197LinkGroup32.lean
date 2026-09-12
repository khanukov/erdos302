import Erdos302.Generated.PackingCertificateNat197VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup32 :
    packingCertificateNat197VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2005_ff5909a3fdd1, packingConfigurationLink_2035_e9537afcd810, packingConfigurationLink_2037_8e92af3ef03b, packingConfigurationLink_2041_6ebf8f458037]

end Erdos302.Generated
