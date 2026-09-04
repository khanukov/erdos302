import Erdos302.Generated.PackingCertificateNat207VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup25 :
    packingCertificateNat207VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1195_bbba3267fb07, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1225_49876db392bf, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1255_897713ffa7f4]

end Erdos302.Generated
