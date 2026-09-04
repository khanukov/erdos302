import Erdos302.Generated.PackingCertificateNat215VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue355

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup90 :
    packingCertificateNat215VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8697_2043d8deabbe, packingConfigurationLink_8711_9563b93b12c3, packingConfigurationLink_8736_d03ddff3bacd, packingConfigurationLink_8742_9ae8c0be686e, packingConfigurationLink_8819_806f46f74480]

end Erdos302.Generated
