import Erdos302.Generated.PackingCertificateNat194VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup57 :
    packingCertificateNat194VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5194_323e2c87ab19, packingConfigurationLink_5195_b7778c922392, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5261_5a3333033cca, packingConfigurationLink_5266_975545ae435c]

end Erdos302.Generated
