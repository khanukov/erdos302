import Erdos302.Generated.PackingCertificateNat256VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup39 :
    packingCertificateNat256VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2895_084d5b05faaf, packingConfigurationLink_2944_6dcf1103a5f3, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2952_d53c7e21d60f]

end Erdos302.Generated
