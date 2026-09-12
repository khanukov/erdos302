import Erdos302.Generated.PackingCertificateNat220VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup66 :
    packingCertificateNat220VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5950_14cc9535ab97, packingConfigurationLink_5970_bf81cc8faa5a, packingConfigurationLink_6019_b0394fd2b5fa, packingConfigurationLink_6027_952f9213babd, packingConfigurationLink_6049_9d3dd64095df]

end Erdos302.Generated
