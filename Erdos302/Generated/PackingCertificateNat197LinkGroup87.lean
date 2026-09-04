import Erdos302.Generated.PackingCertificateNat197VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue362

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup87 :
    packingCertificateNat197VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8711_9563b93b12c3, packingConfigurationLink_8759_6316e8e03386, packingConfigurationLink_8780_77268bc9273f, packingConfigurationLink_8870_a7c559e72272, packingConfigurationLink_8989_478b78dc2ae7]

end Erdos302.Generated
