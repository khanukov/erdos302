import Erdos302.Generated.PackingCertificateNat188VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup81 :
    packingCertificateNat188VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7860_ae7b749204a3, packingConfigurationLink_7906_df474eab072d, packingConfigurationLink_7933_755bcb7238f7, packingConfigurationLink_7976_fa285f63c738, packingConfigurationLink_7977_7deac2c8bcc0]

end Erdos302.Generated
