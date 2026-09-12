import Erdos302.Generated.PackingCertificateNat208VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup36 :
    packingCertificateNat208VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2434_81fbef536c9e, packingConfigurationLink_2461_fda7c117dd54, packingConfigurationLink_2462_c071d4d5d3dc, packingConfigurationLink_2551_9168f38aa46f, packingConfigurationLink_2555_d31946726b63]

end Erdos302.Generated
