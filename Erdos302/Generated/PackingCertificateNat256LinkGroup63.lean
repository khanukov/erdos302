import Erdos302.Generated.PackingCertificateNat256VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup63 :
    packingCertificateNat256VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5885_db645d2cd63d, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5896_1bcdb52e2f7b, packingConfigurationLink_5910_b5635fffca7a, packingConfigurationLink_5935_cd0ccbb1150e]

end Erdos302.Generated
