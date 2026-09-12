import Erdos302.Generated.PackingCertificateNat219VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup72 :
    packingCertificateNat219VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7881_032726f749f8, packingConfigurationLink_7933_755bcb7238f7, packingConfigurationLink_7945_b76df12e5553, packingConfigurationLink_7964_05a50ce1877f, packingConfigurationLink_7977_7deac2c8bcc0]

end Erdos302.Generated
