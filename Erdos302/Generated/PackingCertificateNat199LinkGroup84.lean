import Erdos302.Generated.PackingCertificateNat199VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup84 :
    packingCertificateNat199VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8128_096e67035031, packingConfigurationLink_8166_7cbee9b8d048, packingConfigurationLink_8169_5f9b085eeefc, packingConfigurationLink_8191_76f291f23c04, packingConfigurationLink_8220_ba8cd6443e58]

end Erdos302.Generated
