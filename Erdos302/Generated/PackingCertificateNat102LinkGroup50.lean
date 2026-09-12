import Erdos302.Generated.PackingCertificateNat102VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup50 :
    packingCertificateNat102VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12776_335c6be5ba21, packingConfigurationLink_13027_ddcd3c126a56]

end Erdos302.Generated
