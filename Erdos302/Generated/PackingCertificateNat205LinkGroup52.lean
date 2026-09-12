import Erdos302.Generated.PackingCertificateNat205VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup52 :
    packingCertificateNat205VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4581_7beb5b0544e9, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4597_ba0991d83d7d, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4603_c06b7e94f9b4]

end Erdos302.Generated
