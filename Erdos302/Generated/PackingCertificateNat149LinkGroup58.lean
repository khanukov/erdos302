import Erdos302.Generated.PackingCertificateNat149VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup58 :
    packingCertificateNat149VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4864_3f03692b9086, packingConfigurationLink_4911_901fcf6d6eaf, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4931_0d964349fff7, packingConfigurationLink_4952_cf5094be7412]

end Erdos302.Generated
