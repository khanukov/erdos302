import Erdos302.Generated.PackingCertificateNat247VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup62 :
    packingCertificateNat247VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6514_9119da9b3563, packingConfigurationLink_6526_3e70bd7c6f5b, packingConfigurationLink_6644_5b74c83bb40c, packingConfigurationLink_6651_51824bf340fa, packingConfigurationLink_6669_fd459a59f4e6]

end Erdos302.Generated
