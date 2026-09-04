import Erdos302.Generated.PackingCertificateNat255VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue377

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup85 :
    packingCertificateNat255VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9218_38d24026ca16, packingConfigurationLink_9294_b08ccaab7c72, packingConfigurationLink_9295_74180391583a, packingConfigurationLink_9337_0d21f83d8763, packingConfigurationLink_9366_77b1d7cafb52]

end Erdos302.Generated
