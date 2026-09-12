import Erdos302.Generated.PackingCertificateNat73VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup36 :
    packingCertificateNat73VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1784_e80e95d14f98, packingConfigurationLink_1796_21567e4ce06f, packingConfigurationLink_1816_cedbbc4977c2, packingConfigurationLink_1825_144dd72e1b12, packingConfigurationLink_1895_c1b90f861177]

end Erdos302.Generated
