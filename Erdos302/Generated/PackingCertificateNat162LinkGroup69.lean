import Erdos302.Generated.PackingCertificateNat162VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup69 :
    packingCertificateNat162VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13031_7edf6996739e, packingConfigurationLink_13046_418656f072d8, packingConfigurationLink_13112_41b53a835399, packingConfigurationLink_13197_4e9fcf8096ec, packingConfigurationLink_13868_6084f910a5ec]

end Erdos302.Generated
