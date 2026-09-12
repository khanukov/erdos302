import Erdos302.Generated.PackingCertificateNat250VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup45 :
    packingCertificateNat250VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2760_802ac227e7df, packingConfigurationLink_2769_bef8be1cd207, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2781_034eea44b52c, packingConfigurationLink_2783_3abbf4741d23]

end Erdos302.Generated
