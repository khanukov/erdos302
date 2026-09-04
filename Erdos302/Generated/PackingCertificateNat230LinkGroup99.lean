import Erdos302.Generated.PackingCertificateNat230VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue397

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup99 :
    packingCertificateNat230VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9784_2fb4295ebd61, packingConfigurationLink_9812_c2420bba4c8b, packingConfigurationLink_9826_14eda6f0c7a7, packingConfigurationLink_9864_4793d7233f99, packingConfigurationLink_9870_8971e267bb8b]

end Erdos302.Generated
