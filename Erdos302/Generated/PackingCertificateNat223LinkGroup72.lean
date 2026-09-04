import Erdos302.Generated.PackingCertificateNat223VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup72 :
    packingCertificateNat223VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6837_58df9fa8c4d5, packingConfigurationLink_6847_2cef318c2980, packingConfigurationLink_6848_eee62a10bf8b, packingConfigurationLink_6892_da600d0ac6fe, packingConfigurationLink_6911_992acb39dd6b]

end Erdos302.Generated
