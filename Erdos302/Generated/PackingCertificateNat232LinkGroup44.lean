import Erdos302.Generated.PackingCertificateNat232VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup44 :
    packingCertificateNat232VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3120_c18ba59cdf81, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3143_011e9636e447, packingConfigurationLink_3149_1dbab8982b13, packingConfigurationLink_3150_cd84bd353c36]

end Erdos302.Generated
