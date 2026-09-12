import Erdos302.Generated.PackingCertificateNat245VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue389
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue393

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup90 :
    packingCertificateNat245VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9672_3e2c330a5b1a, packingConfigurationLink_9702_2775781e80b5, packingConfigurationLink_9738_e813f53651ad, packingConfigurationLink_9748_8b9d5983e33b, packingConfigurationLink_9772_ba3a17943a85]

end Erdos302.Generated
