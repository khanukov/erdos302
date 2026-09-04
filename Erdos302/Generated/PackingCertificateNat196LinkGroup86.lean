import Erdos302.Generated.PackingCertificateNat196VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup86 :
    packingCertificateNat196VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8734_1bcda85503d1, packingConfigurationLink_8735_a10f6a658749, packingConfigurationLink_8757_ad7f8aaa3698, packingConfigurationLink_8759_6316e8e03386, packingConfigurationLink_8813_74a50d9bc355]

end Erdos302.Generated
