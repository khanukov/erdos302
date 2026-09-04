import Erdos302.Generated.PackingCertificateNat268VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup95 :
    packingCertificateNat268VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13046_418656f072d8, packingConfigurationLink_13193_31a7c9bb5441, packingConfigurationLink_13214_8808600b7893, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14186_b4e43e87f306]

end Erdos302.Generated
