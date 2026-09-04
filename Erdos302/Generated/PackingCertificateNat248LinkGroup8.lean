import Erdos302.Generated.PackingCertificateNat248VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup8 :
    packingCertificateNat248VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_294_df2ced991e38, packingConfigurationLink_297_8fa8a255d345, packingConfigurationLink_302_9a259f96a61e, packingConfigurationLink_304_19862071231c]

end Erdos302.Generated
