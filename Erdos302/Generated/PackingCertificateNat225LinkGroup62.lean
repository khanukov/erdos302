import Erdos302.Generated.PackingCertificateNat225VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup62 :
    packingCertificateNat225VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5285_f2d3cf15cd04, packingConfigurationLink_5289_bebd480348e8, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5301_bb959f30fd6a, packingConfigurationLink_5310_b5eece77261c]

end Erdos302.Generated
