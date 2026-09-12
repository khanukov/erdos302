import Erdos302.Generated.PackingCertificateNat225VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup52 :
    packingCertificateNat225VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4042_a54403b8a1fe, packingConfigurationLink_4043_558d04f90991, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4087_9b90c427581c, packingConfigurationLink_4118_53573b5d02c9]

end Erdos302.Generated
