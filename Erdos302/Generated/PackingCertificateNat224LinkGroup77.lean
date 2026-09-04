import Erdos302.Generated.PackingCertificateNat224VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup77 :
    packingCertificateNat224VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7527_dc771cdf3e66, packingConfigurationLink_7582_2a90428be3c9, packingConfigurationLink_7635_8794b1d5e0a5, packingConfigurationLink_7636_5649f5f620d1, packingConfigurationLink_7648_9ece40fe5dcf]

end Erdos302.Generated
