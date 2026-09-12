import Erdos302.Generated.PackingCertificateNat219VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup53 :
    packingCertificateNat219VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5266_975545ae435c, packingConfigurationLink_5285_f2d3cf15cd04, packingConfigurationLink_5289_bebd480348e8, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5319_4dfbd0b8dbe4]

end Erdos302.Generated
