import Erdos302.Generated.PackingCertificateNat192VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup68 :
    packingCertificateNat192VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7214_94c44f0a6b0c, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7250_f7f3c1a73882, packingConfigurationLink_7253_a09cbfb92a6e, packingConfigurationLink_7255_c8437cff86d0]

end Erdos302.Generated
