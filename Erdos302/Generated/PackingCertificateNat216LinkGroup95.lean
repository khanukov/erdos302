import Erdos302.Generated.PackingCertificateNat216VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup95 :
    packingCertificateNat216VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9606_8c45f030bff6, packingConfigurationLink_9635_159a51b63ad2, packingConfigurationLink_9783_bb52d782bd37, packingConfigurationLink_9807_e3d2a89fb2b8, packingConfigurationLink_9824_076e1594c99c]

end Erdos302.Generated
