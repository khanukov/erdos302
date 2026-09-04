import Erdos302.Generated.PackingCertificateNat242VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup65 :
    packingCertificateNat242VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6302_b27d084951f8, packingConfigurationLink_6308_6986fcaa1d76, packingConfigurationLink_6312_7be74348a2b7, packingConfigurationLink_6319_9b52069d117b, packingConfigurationLink_6358_7a9bea78e16f]

end Erdos302.Generated
