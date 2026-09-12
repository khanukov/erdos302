import Erdos302.Generated.PackingCertificateNat260VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup75 :
    packingCertificateNat260VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7311_46140b831396, packingConfigurationLink_7386_464fdfc6349a, packingConfigurationLink_7393_96960e9523d7, packingConfigurationLink_7442_6404a098136d, packingConfigurationLink_7509_a88a1bd2d818]

end Erdos302.Generated
