import Erdos302.Generated.PackingCertificateNat161VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup41 :
    packingCertificateNat161VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2948_e8e34863c0fb, packingConfigurationLink_2950_c8c64c07e885]

end Erdos302.Generated
