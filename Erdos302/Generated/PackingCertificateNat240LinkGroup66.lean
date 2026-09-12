import Erdos302.Generated.PackingCertificateNat240VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup66 :
    packingCertificateNat240VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7925_f0b0f4077aae, packingConfigurationLink_7959_06680888e302, packingConfigurationLink_7964_05a50ce1877f, packingConfigurationLink_7967_d1a0d6a9e72c, packingConfigurationLink_7982_9b2d95514ff1]

end Erdos302.Generated
