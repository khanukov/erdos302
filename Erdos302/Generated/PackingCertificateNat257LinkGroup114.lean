import Erdos302.Generated.PackingCertificateNat257VertexData28
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup114 :
    packingCertificateNat257VertexGroup114.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup114, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14333_48e8d99d7e78, packingConfigurationLink_14351_99b2ce9d1ba7, packingConfigurationLink_14564_f0704172f887, packingConfigurationLink_14585_3a0da682076a, packingConfigurationLink_14627_76f41f432dc0]

end Erdos302.Generated
