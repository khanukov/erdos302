import Erdos302.Generated.PackingCertificateNat210VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup86 :
    packingCertificateNat210VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8711_9563b93b12c3, packingConfigurationLink_8735_a10f6a658749, packingConfigurationLink_8738_949b79fb459a, packingConfigurationLink_8815_42b7d257da60, packingConfigurationLink_8832_26d7c5c59564]

end Erdos302.Generated
