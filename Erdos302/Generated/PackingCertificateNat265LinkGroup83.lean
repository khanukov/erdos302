import Erdos302.Generated.PackingCertificateNat265VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue450
import Erdos302.Generated.PackingConfigurationLinkCatalogue453

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup83 :
    packingCertificateNat265VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11380_6f504b8207e8, packingConfigurationLink_11386_e380380bbd86, packingConfigurationLink_11389_5368995896b2, packingConfigurationLink_11464_012bcbc7f80d, packingConfigurationLink_11563_70553401f520]

end Erdos302.Generated
