import Erdos302.Generated.PackingCertificateNat189VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup70 :
    packingCertificateNat189VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7470_49c32b12537a, packingConfigurationLink_7494_c1291cc13c05, packingConfigurationLink_7496_e54ac9423259, packingConfigurationLink_7517_1880c8d27f4f, packingConfigurationLink_7518_3fd6aa9fe5f2]

end Erdos302.Generated
