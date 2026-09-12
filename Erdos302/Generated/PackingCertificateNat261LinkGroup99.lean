import Erdos302.Generated.PackingCertificateNat261VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup99 :
    packingCertificateNat261VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13094_588c81160cca, packingConfigurationLink_13193_31a7c9bb5441, packingConfigurationLink_13304_7af45d2fd2f4, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14186_b4e43e87f306]

end Erdos302.Generated
