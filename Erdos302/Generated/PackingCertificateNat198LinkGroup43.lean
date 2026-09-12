import Erdos302.Generated.PackingCertificateNat198VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup43 :
    packingCertificateNat198VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3299_6cbb178b82d7, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3453_64d1080ee4cf, packingConfigurationLink_3486_42d08089a8b7]

end Erdos302.Generated
