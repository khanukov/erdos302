import Erdos302.Generated.PackingCertificateNat262VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup69 :
    packingCertificateNat262VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7293_e2046b9f08d4, packingConfigurationLink_7301_963494ad8e8c, packingConfigurationLink_7313_52b7eb4eaade, packingConfigurationLink_7315_edc78060253c, packingConfigurationLink_7386_464fdfc6349a]

end Erdos302.Generated
