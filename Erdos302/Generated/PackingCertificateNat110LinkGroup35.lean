import Erdos302.Generated.PackingCertificateNat110VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup35 :
    packingCertificateNat110VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1875_639c50655505, packingConfigurationLink_1937_b0973da723a0, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2015_978924d5b5a4, packingConfigurationLink_2032_c0058d8b343a]

end Erdos302.Generated
