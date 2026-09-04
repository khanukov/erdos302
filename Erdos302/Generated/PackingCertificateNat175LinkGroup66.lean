import Erdos302.Generated.PackingCertificateNat175VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup66 :
    packingCertificateNat175VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5940_c3885a102365, packingConfigurationLink_5943_d0c1e6412d51, packingConfigurationLink_5963_336700ed97bc, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_6062_a74821fb6ccd]

end Erdos302.Generated
