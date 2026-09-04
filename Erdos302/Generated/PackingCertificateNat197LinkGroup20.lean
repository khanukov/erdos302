import Erdos302.Generated.PackingCertificateNat197VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup20 :
    packingCertificateNat197VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_944_86efde89d8c1, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_973_f2756f6d30c8]

end Erdos302.Generated
