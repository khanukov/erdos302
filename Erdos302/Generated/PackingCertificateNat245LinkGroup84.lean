import Erdos302.Generated.PackingCertificateNat245VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue357

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup84 :
    packingCertificateNat245VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8745_0404c84bb09c, packingConfigurationLink_8773_bb6e65820cca, packingConfigurationLink_8836_785e2bccaf69, packingConfigurationLink_8865_2144ca6a5cd7, packingConfigurationLink_8879_d3a15df6e1bf]

end Erdos302.Generated
