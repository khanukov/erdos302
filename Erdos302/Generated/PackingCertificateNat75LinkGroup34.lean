import Erdos302.Generated.PackingCertificateNat75VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup34 :
    packingCertificateNat75VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1760_1a34a83e7d68, packingConfigurationLink_1825_144dd72e1b12, packingConfigurationLink_1895_c1b90f861177, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1916_cf24bab196dd]

end Erdos302.Generated
