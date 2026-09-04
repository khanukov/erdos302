import Erdos302.Generated.PackingCertificateNat91VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup39 :
    packingCertificateNat91VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2129_8ee56eac7f11, packingConfigurationLink_2141_46863f18f673, packingConfigurationLink_2170_a6afe20a7c09, packingConfigurationLink_2173_e141e2e038f4, packingConfigurationLink_2192_ef27ccc29bea]

end Erdos302.Generated
