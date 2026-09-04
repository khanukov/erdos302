import Erdos302.Generated.PackingCertificateNat212VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup22 :
    packingCertificateNat212VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_924_2e3627d87ce7, packingConfigurationLink_926_8a43ca3a98ad, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_957_bf2b4888cffc]

end Erdos302.Generated
