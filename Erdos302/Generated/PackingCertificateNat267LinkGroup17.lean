import Erdos302.Generated.PackingCertificateNat267VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup17 :
    packingCertificateNat267VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1123_b7816c5d8d7e]

end Erdos302.Generated
