import Erdos302.Generated.PackingCertificateNat105VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup36 :
    packingCertificateNat105VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2032_c0058d8b343a]

end Erdos302.Generated
