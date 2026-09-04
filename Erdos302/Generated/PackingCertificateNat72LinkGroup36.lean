import Erdos302.Generated.PackingCertificateNat72VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkGroup36 :
    packingCertificateNat72VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat72VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1784_e80e95d14f98, packingConfigurationLink_1816_cedbbc4977c2, packingConfigurationLink_1825_144dd72e1b12, packingConfigurationLink_1895_c1b90f861177, packingConfigurationLink_1916_cf24bab196dd]

end Erdos302.Generated
