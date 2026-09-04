import Erdos302.Generated.PackingCertificateNat261VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue357

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup77 :
    packingCertificateNat261VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8700_3fb18ef32876, packingConfigurationLink_8706_32c99bbd0aa5, packingConfigurationLink_8773_bb6e65820cca, packingConfigurationLink_8866_f45a0e217deb, packingConfigurationLink_8875_c603257a61ec]

end Erdos302.Generated
