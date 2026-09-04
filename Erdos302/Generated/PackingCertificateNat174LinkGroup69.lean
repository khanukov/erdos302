import Erdos302.Generated.PackingCertificateNat174VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue252

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup69 :
    packingCertificateNat174VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6160_4ea6656158c4, packingConfigurationLink_6161_f7900e91a2de, packingConfigurationLink_6167_d6a01f10d5e9, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6220_bdd952d9beb2]

end Erdos302.Generated
