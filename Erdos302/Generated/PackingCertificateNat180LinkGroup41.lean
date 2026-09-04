import Erdos302.Generated.PackingCertificateNat180VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup41 :
    packingCertificateNat180VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2893_e207e0b20fe8, packingConfigurationLink_2918_0293378ed99a, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2997_b7ac1116eb85]

end Erdos302.Generated
