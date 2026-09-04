import Erdos302.Generated.PackingCertificateNat193VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup48 :
    packingCertificateNat193VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3657_395f65e0676a, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3681_91ed767d38d2]

end Erdos302.Generated
