import Erdos302.Generated.PackingCertificateNat206VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup68 :
    packingCertificateNat206VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6305_89d18f4dd7b3, packingConfigurationLink_6309_d1a3b9757704, packingConfigurationLink_6310_dab11f96e40f, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6362_1359433b1d67]

end Erdos302.Generated
