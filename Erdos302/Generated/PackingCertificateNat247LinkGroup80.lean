import Erdos302.Generated.PackingCertificateNat247VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue402

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup80 :
    packingCertificateNat247VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9833_b0bf005e6958, packingConfigurationLink_9874_0f686ecab5d6, packingConfigurationLink_9951_f6388ef45d70, packingConfigurationLink_10009_f93078e5a626, packingConfigurationLink_10037_ee404fd0b661]

end Erdos302.Generated
