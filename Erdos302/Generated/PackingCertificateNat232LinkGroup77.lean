import Erdos302.Generated.PackingCertificateNat232VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup77 :
    packingCertificateNat232VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7301_963494ad8e8c, packingConfigurationLink_7302_fd60eafd236d, packingConfigurationLink_7315_edc78060253c, packingConfigurationLink_7376_36977bb24ba5, packingConfigurationLink_7393_96960e9523d7]

end Erdos302.Generated
