import Erdos302.Generated.PackingCertificateNat185VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup30 :
    packingCertificateNat185VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2364_bbfcfaa5a3f2, packingConfigurationLink_2365_b96bd805e57f, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2372_e5e1cf2b9a7e, packingConfigurationLink_2419_0affd64f7959]

end Erdos302.Generated
