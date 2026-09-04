import Erdos302.Generated.PackingCertificateNat217VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup94 :
    packingCertificateNat217VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9637_b9f2fea59fa8, packingConfigurationLink_9733_02a52ba84c38, packingConfigurationLink_9806_513cf67cf061, packingConfigurationLink_9841_c70826f74ac6, packingConfigurationLink_9865_151d497e4f77]

end Erdos302.Generated
