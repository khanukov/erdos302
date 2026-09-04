import Erdos302.Generated.PackingCertificateNat216VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup65 :
    packingCertificateNat216VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5930_493bf56e4d99, packingConfigurationLink_5950_14cc9535ab97, packingConfigurationLink_5968_71453b89052b, packingConfigurationLink_6017_13ba4a91a183, packingConfigurationLink_6019_b0394fd2b5fa]

end Erdos302.Generated
