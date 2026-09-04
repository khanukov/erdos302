import Erdos302.Generated.PackingCertificateNat243VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup79 :
    packingCertificateNat243VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8228_95fe98bc096f, packingConfigurationLink_8239_86cd3b10cf84, packingConfigurationLink_8287_560cbf399559, packingConfigurationLink_8317_ff8c552462b2, packingConfigurationLink_8350_2896e38bf1e7]

end Erdos302.Generated
