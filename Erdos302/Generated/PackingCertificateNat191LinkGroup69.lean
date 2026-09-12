import Erdos302.Generated.PackingCertificateNat191VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup69 :
    packingCertificateNat191VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7388_b6c823f081d1, packingConfigurationLink_7389_59b8813eec3f, packingConfigurationLink_7407_04445b5523d9, packingConfigurationLink_7430_c89844912874, packingConfigurationLink_7494_c1291cc13c05]

end Erdos302.Generated
