import Erdos302.Generated.PackingCertificateNat192VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue349

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup77 :
    packingCertificateNat192VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8384_0a7142c7883f, packingConfigurationLink_8426_f4a7adcc3d4f, packingConfigurationLink_8523_9197655a0f42, packingConfigurationLink_8592_97025372991f, packingConfigurationLink_8671_748b0042d814]

end Erdos302.Generated
