import Erdos302.Generated.PackingCertificateNat184VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup36 :
    packingCertificateNat184VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3000_5717d42e32fc, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3051_3ad6093959c3, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3112_6efd00f3fef9]

end Erdos302.Generated
