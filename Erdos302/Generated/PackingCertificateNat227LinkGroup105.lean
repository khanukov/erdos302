import Erdos302.Generated.PackingCertificateNat227VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup105 :
    packingCertificateNat227VertexGroup105.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup105, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13052_758daac1e492, packingConfigurationLink_13115_babb1acf8e7c, packingConfigurationLink_13218_dd0a7a0f3344, packingConfigurationLink_13240_c74a9ab79fc4]

end Erdos302.Generated
