import Erdos302.Generated.PackingCertificateNat248VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup51 :
    packingCertificateNat248VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3741_07254f432ab2, packingConfigurationLink_3748_686f1e0faf6d, packingConfigurationLink_3754_79466e308588, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3849_a0ef4a53c9b2]

end Erdos302.Generated
