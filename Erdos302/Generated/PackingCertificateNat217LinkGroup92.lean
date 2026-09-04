import Erdos302.Generated.PackingCertificateNat217VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup92 :
    packingCertificateNat217VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9516_e2fb65fb41ee, packingConfigurationLink_9517_32076bebc182, packingConfigurationLink_9532_972c07095954, packingConfigurationLink_9536_f655ececefce, packingConfigurationLink_9538_6680d69aed56]

end Erdos302.Generated
