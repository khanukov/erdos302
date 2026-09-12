import Erdos302.Generated.PackingCertificateNat250VertexData28
import Erdos302.Generated.PackingConfigurationLinkCatalogue457
import Erdos302.Generated.PackingConfigurationLinkCatalogue458
import Erdos302.Generated.PackingConfigurationLinkCatalogue459
import Erdos302.Generated.PackingConfigurationLinkCatalogue460

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup113 :
    packingCertificateNat250VertexGroup113.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup113, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11711_cfabc0017497, packingConfigurationLink_11730_57e4645d2dec, packingConfigurationLink_11735_e79554cff2d1, packingConfigurationLink_11766_df3703c783b8, packingConfigurationLink_11819_8ca5436eec7e]

end Erdos302.Generated
