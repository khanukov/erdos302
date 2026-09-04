import Erdos302.Generated.PackingCertificateNat248VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue398

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup94 :
    packingCertificateNat248VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9807_e3d2a89fb2b8, packingConfigurationLink_9814_b0ecaaf7dcf3, packingConfigurationLink_9833_b0bf005e6958, packingConfigurationLink_9852_6e7f379e24d2, packingConfigurationLink_9942_87d9f2d5375f]

end Erdos302.Generated
