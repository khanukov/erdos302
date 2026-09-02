import Erdos302.Generated.PackingCertificateNat270VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup64 :
    packingCertificateNat270VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6313_7fda3f6d6179, packingConfigurationLink_6338_35b59e85d9a9, packingConfigurationLink_6363_ad752661a67c, packingConfigurationLink_6366_8c0f6bfaa771, packingConfigurationLink_6372_14ce1434a5bd]

end Erdos302.Generated
