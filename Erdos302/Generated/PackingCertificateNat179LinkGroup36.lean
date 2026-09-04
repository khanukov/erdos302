import Erdos302.Generated.PackingCertificateNat179VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup36 :
    packingCertificateNat179VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2312_665b49e30fcd, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2325_82b8e99bd046, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2345_cd659c88f9cc]

end Erdos302.Generated
