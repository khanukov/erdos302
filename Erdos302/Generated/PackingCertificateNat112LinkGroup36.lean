import Erdos302.Generated.PackingCertificateNat112VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup36 :
    packingCertificateNat112VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1862_f1703f648c77, packingConfigurationLink_1875_639c50655505, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2031_e0075328a3d0]

end Erdos302.Generated
