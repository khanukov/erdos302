import Erdos302.Generated.PackingCertificateNat250VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup41 :
    packingCertificateNat250VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2381_fabc4e394e80, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2422_d3f9e158a4d9, packingConfigurationLink_2443_2c539d00df5d, packingConfigurationLink_2461_fda7c117dd54]

end Erdos302.Generated
