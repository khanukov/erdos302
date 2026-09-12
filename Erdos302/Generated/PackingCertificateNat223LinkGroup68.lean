import Erdos302.Generated.PackingCertificateNat223VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup68 :
    packingCertificateNat223VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6122_f9afbe3af2e9, packingConfigurationLink_6133_631ff4d3dd41, packingConfigurationLink_6149_362dc524ac9c, packingConfigurationLink_6223_80ba9cf770f2, packingConfigurationLink_6242_4a29104a4dc4]

end Erdos302.Generated
