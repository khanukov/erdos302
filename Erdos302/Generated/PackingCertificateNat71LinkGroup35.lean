import Erdos302.Generated.PackingCertificateNat71VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkGroup35 :
    packingCertificateNat71VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat71VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1739_fa697c2bf265, packingConfigurationLink_1758_8ae8786db764, packingConfigurationLink_1784_e80e95d14f98, packingConfigurationLink_1825_144dd72e1b12, packingConfigurationLink_1916_cf24bab196dd]

end Erdos302.Generated
