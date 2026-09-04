import Erdos302.Generated.PackingCertificateNat165VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup32 :
    packingCertificateNat165VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1932_18008813666c, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2004_ff589580b657, packingConfigurationLink_2031_e0075328a3d0]

end Erdos302.Generated
