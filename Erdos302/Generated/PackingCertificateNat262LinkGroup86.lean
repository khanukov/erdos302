import Erdos302.Generated.PackingCertificateNat262VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue427
import Erdos302.Generated.PackingConfigurationLinkCatalogue435

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup86 :
    packingCertificateNat262VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10647_67bfa3443228, packingConfigurationLink_10667_74fb13f68d10, packingConfigurationLink_10701_59a7a0f1f56f, packingConfigurationLink_10939_0f19ecdff0f9, packingConfigurationLink_10967_6a73b977c25c]

end Erdos302.Generated
