import Erdos302.Generated.PackingCertificateNat113VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup35 :
    packingCertificateNat113VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1861_a88a6ec5628f, packingConfigurationLink_1862_f1703f648c77, packingConfigurationLink_1875_639c50655505, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2031_e0075328a3d0]

end Erdos302.Generated
