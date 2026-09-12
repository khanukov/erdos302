import Erdos302.Generated.PackingCertificateNat230VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup86 :
    packingCertificateNat230VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8179_1f797ea425be, packingConfigurationLink_8249_5e6ae19518f6, packingConfigurationLink_8275_61f84ed3cc97, packingConfigurationLink_8284_97c9806dbaf2, packingConfigurationLink_8302_9389c159b2ec]

end Erdos302.Generated
