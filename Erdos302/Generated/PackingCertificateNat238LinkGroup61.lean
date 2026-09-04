import Erdos302.Generated.PackingCertificateNat238VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup61 :
    packingCertificateNat238VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6651_51824bf340fa, packingConfigurationLink_6655_04e1e57dd9c5, packingConfigurationLink_6669_fd459a59f4e6, packingConfigurationLink_6698_7769fc73fffc, packingConfigurationLink_6715_246e05ea5cf9]

end Erdos302.Generated
