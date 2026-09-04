import Erdos302.Generated.PackingCertificateNat125VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup20 :
    packingCertificateNat125VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1103_686a1a71ee93, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1134_01c813f755aa]

end Erdos302.Generated
