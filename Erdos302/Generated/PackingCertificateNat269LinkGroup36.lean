import Erdos302.Generated.PackingCertificateNat269VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup36 :
    packingCertificateNat269VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2804_18020714d081, packingConfigurationLink_2908_069440fbc553, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2949_d83dda85947c, packingConfigurationLink_2962_d077cfe127b0]

end Erdos302.Generated
