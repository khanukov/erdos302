import Erdos302.Generated.PackingCertificateNat183VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup41 :
    packingCertificateNat183VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3618_a4c155cee9af, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3638_2235f2d7c8c9]

end Erdos302.Generated
