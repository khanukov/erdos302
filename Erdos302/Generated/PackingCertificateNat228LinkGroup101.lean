import Erdos302.Generated.PackingCertificateNat228VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue425

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup101 :
    packingCertificateNat228VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10548_49fc4f6bbf43, packingConfigurationLink_10610_01586f645041, packingConfigurationLink_10637_0c3043a94aaf, packingConfigurationLink_10638_31d3d70b5da5, packingConfigurationLink_10662_c21dfaf97eee]

end Erdos302.Generated
