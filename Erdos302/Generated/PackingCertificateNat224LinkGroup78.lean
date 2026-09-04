import Erdos302.Generated.PackingCertificateNat224VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup78 :
    packingCertificateNat224VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7655_af09f22009ff, packingConfigurationLink_7656_0e07f22aab00, packingConfigurationLink_7684_09fe75011a16, packingConfigurationLink_7692_afb8bf764eaa, packingConfigurationLink_7702_a4a3d0dd6eb7]

end Erdos302.Generated
