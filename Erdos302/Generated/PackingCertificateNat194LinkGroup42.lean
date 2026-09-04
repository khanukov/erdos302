import Erdos302.Generated.PackingCertificateNat194VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup42 :
    packingCertificateNat194VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3453_64d1080ee4cf]

end Erdos302.Generated
