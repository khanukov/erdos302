import Erdos302.Generated.PackingCertificateNat224VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup66 :
    packingCertificateNat224VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5927_ae8081b337ab, packingConfigurationLink_5979_33c57d0b0050, packingConfigurationLink_6016_14998d8b321e, packingConfigurationLink_6048_fd2e2b1c5a97, packingConfigurationLink_6066_40abb80d23b0]

end Erdos302.Generated
