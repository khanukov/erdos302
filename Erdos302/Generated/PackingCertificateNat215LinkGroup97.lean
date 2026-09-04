import Erdos302.Generated.PackingCertificateNat215VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue408

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup97 :
    packingCertificateNat215VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9864_4793d7233f99, packingConfigurationLink_9890_6963450a8151, packingConfigurationLink_9960_bfaf4d22f6d4, packingConfigurationLink_10118_16b5f7e9356d, packingConfigurationLink_10184_d6120a812239]

end Erdos302.Generated
