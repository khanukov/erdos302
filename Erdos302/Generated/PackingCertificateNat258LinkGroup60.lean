import Erdos302.Generated.PackingCertificateNat258VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup60 :
    packingCertificateNat258VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_4966_69d2097db241, packingConfigurationLink_5010_cc004e0982aa, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5064_15e77d010402]

end Erdos302.Generated
