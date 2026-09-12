import Erdos302.Generated.PackingCertificateNat123VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup47 :
    packingCertificateNat123VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3426_d0908a74ce63, packingConfigurationLink_3460_50db6d342e0d, packingConfigurationLink_3478_0b1cf9937d92, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3530_5f947d053517]

end Erdos302.Generated
