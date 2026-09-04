import Erdos302.Generated.PackingCertificateNat200VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup84 :
    packingCertificateNat200VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8221_ef427b235210, packingConfigurationLink_8272_a7e8d5b6c635, packingConfigurationLink_8295_ce7b551cfe10, packingConfigurationLink_8316_10198d61337e, packingConfigurationLink_8338_df5dc198a60e]

end Erdos302.Generated
