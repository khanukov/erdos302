import Erdos302.Generated.PackingCertificateNat195VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup22 :
    packingCertificateNat195VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1103_686a1a71ee93, packingConfigurationLink_1114_1e61d9ef0aba, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1134_01c813f755aa]

end Erdos302.Generated
