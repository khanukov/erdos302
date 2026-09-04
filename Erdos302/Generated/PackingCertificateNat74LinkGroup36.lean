import Erdos302.Generated.PackingCertificateNat74VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup36 :
    packingCertificateNat74VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1739_fa697c2bf265, packingConfigurationLink_1760_1a34a83e7d68, packingConfigurationLink_1784_e80e95d14f98, packingConfigurationLink_1816_cedbbc4977c2, packingConfigurationLink_1825_144dd72e1b12]

end Erdos302.Generated
