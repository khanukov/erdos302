import Erdos302.Generated.PackingCertificateNat77VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkGroup24 :
    packingCertificateNat77VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat77VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_978_14c0a2157d01, packingConfigurationLink_997_3893f0d917ac, packingConfigurationLink_1012_48a9ebd9cbc3]

end Erdos302.Generated
