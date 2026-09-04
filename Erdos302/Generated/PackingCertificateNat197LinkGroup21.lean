import Erdos302.Generated.PackingCertificateNat197VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup21 :
    packingCertificateNat197VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_987_98f169297e05, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1031_556e87191d43, packingConfigurationLink_1046_8f2818dce978]

end Erdos302.Generated
