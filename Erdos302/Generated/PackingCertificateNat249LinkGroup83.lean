import Erdos302.Generated.PackingCertificateNat249VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup83 :
    packingCertificateNat249VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7881_032726f749f8, packingConfigurationLink_7896_4ed3a6f7175d, packingConfigurationLink_7929_887b0254e4a0, packingConfigurationLink_7970_3dd42a9e7c46, packingConfigurationLink_7977_7deac2c8bcc0]

end Erdos302.Generated
