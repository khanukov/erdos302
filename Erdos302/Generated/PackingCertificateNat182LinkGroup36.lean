import Erdos302.Generated.PackingCertificateNat182VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup36 :
    packingCertificateNat182VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_2998_cc0a6339dfba, packingConfigurationLink_3051_3ad6093959c3, packingConfigurationLink_3073_ca7092b08a21]

end Erdos302.Generated
