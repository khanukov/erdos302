import Erdos302.Generated.PackingCertificateNat221VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue317

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup89 :
    packingCertificateNat221VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7754_af63d1e55a2a, packingConfigurationLink_7771_0375aa42c696, packingConfigurationLink_7798_b9ddb8207ae4, packingConfigurationLink_7845_8c6ee431f344, packingConfigurationLink_7914_5c7ac0ac880b]

end Erdos302.Generated
