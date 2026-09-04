import Erdos302.Generated.PackingCertificateNat219VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup79 :
    packingCertificateNat219VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8840_e9f469e2d743, packingConfigurationLink_8875_c603257a61ec, packingConfigurationLink_8876_6847695725d1, packingConfigurationLink_8918_9ddb5e6a265b, packingConfigurationLink_8939_4156560cab8d]

end Erdos302.Generated
