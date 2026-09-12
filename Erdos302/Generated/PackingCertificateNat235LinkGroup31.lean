import Erdos302.Generated.PackingCertificateNat235VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup31 :
    packingCertificateNat235VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2949_d83dda85947c, packingConfigurationLink_2962_d077cfe127b0]

end Erdos302.Generated
