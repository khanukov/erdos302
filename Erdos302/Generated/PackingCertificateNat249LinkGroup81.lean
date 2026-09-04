import Erdos302.Generated.PackingCertificateNat249VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup81 :
    packingCertificateNat249VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7494_c1291cc13c05, packingConfigurationLink_7524_d5f48b741a04, packingConfigurationLink_7592_e7fffd3c74eb, packingConfigurationLink_7609_fcdc2ffb2bb6, packingConfigurationLink_7619_6138f1cd3539]

end Erdos302.Generated
