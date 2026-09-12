import Erdos302.Generated.PackingCertificateNat208VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue323

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup81 :
    packingCertificateNat208VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7932_83af0351bc08, packingConfigurationLink_7977_7deac2c8bcc0, packingConfigurationLink_8001_a118657255ac, packingConfigurationLink_8007_e62acbf1b353, packingConfigurationLink_8034_a42de39be493]

end Erdos302.Generated
