import Erdos302.Generated.PackingCertificateNat230VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup63 :
    packingCertificateNat230VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5297_099b861c260b, packingConfigurationLink_5305_1962f41bfe1f, packingConfigurationLink_5363_cc5ec7a3f0ec, packingConfigurationLink_5395_03e12f9f7a20]

end Erdos302.Generated
