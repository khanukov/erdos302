import Erdos302.Generated.PackingCertificateNat167VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup67 :
    packingCertificateNat167VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5893_de01558c05b3, packingConfigurationLink_5908_75ac35c8b6f8, packingConfigurationLink_5910_b5635fffca7a, packingConfigurationLink_5914_3d7af3f643a1, packingConfigurationLink_5943_d0c1e6412d51]

end Erdos302.Generated
