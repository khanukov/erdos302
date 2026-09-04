import Erdos302.Generated.PackingCertificateNat166VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup47 :
    packingCertificateNat166VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3344_07bd03600567, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3395_06b20f6e1736, packingConfigurationLink_3411_48d8fca3bbc1, packingConfigurationLink_3433_56ba4b269e33]

end Erdos302.Generated
