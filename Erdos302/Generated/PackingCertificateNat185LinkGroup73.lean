import Erdos302.Generated.PackingCertificateNat185VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup73 :
    packingCertificateNat185VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7905_9ce0c8a62bb3, packingConfigurationLink_7906_df474eab072d, packingConfigurationLink_7977_7deac2c8bcc0, packingConfigurationLink_8000_180d7eccb03c, packingConfigurationLink_8024_9fd1f1f42bbd]

end Erdos302.Generated
