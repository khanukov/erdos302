import Erdos302.Generated.PackingCertificateNat183VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup36 :
    packingCertificateNat183VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3051_3ad6093959c3, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3091_955089df6c97, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3132_e90af561053e]

end Erdos302.Generated
