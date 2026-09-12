import Erdos302.Generated.PackingCertificateNat263VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup35 :
    packingCertificateNat263VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2711_a6bf3a17cf58, packingConfigurationLink_2730_95b394823a33, packingConfigurationLink_2760_802ac227e7df]

end Erdos302.Generated
