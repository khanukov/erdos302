import Erdos302.Generated.PackingCertificateNat230VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup22 :
    packingCertificateNat230VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_907_2e05b48bdd16, packingConfigurationLink_911_ffe1f59b72c3, packingConfigurationLink_918_1f0165eae880, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_928_c271b2be0089]

end Erdos302.Generated
