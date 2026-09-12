import Erdos302.Generated.PackingCertificateNat247VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup30 :
    packingCertificateNat247VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2591_7e45d748c71c, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2688_a2e4d142ab83, packingConfigurationLink_2698_1eedd16d191c, packingConfigurationLink_2699_317b46655f77]

end Erdos302.Generated
