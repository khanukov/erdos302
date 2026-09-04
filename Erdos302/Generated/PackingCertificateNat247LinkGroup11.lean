import Erdos302.Generated.PackingCertificateNat247VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup11 :
    packingCertificateNat247VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_944_86efde89d8c1, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
