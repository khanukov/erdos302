import Erdos302.Generated.PackingCertificateNat130VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup39 :
    packingCertificateNat130VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3129_dba22e71cbdd, packingConfigurationLink_3148_0edc8604319a, packingConfigurationLink_3150_cd84bd353c36]

end Erdos302.Generated
