import Erdos302.Generated.PackingCertificateNat252VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup90 :
    packingCertificateNat252VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13028_01f697400608, packingConfigurationLink_13193_31a7c9bb5441, packingConfigurationLink_13892_c5b601738208, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14333_48e8d99d7e78]

end Erdos302.Generated
