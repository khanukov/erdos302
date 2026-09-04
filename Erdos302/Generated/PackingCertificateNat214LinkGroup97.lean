import Erdos302.Generated.PackingCertificateNat214VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup97 :
    packingCertificateNat214VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9807_e3d2a89fb2b8, packingConfigurationLink_9839_adcf3b59b4d1, packingConfigurationLink_9862_927cc06a8963, packingConfigurationLink_9865_151d497e4f77, packingConfigurationLink_9999_69981fb092f9]

end Erdos302.Generated
