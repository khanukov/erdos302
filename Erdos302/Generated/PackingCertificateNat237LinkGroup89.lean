import Erdos302.Generated.PackingCertificateNat237VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue431

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup89 :
    packingCertificateNat237VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10770_9ba0edcc6125, packingConfigurationLink_10771_1e8f7f8550f2, packingConfigurationLink_10772_4509734b4412, packingConfigurationLink_10791_ad6f37e0e672, packingConfigurationLink_10797_36a921d74eb9]

end Erdos302.Generated
