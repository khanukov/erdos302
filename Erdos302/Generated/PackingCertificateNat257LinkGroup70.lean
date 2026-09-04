import Erdos302.Generated.PackingCertificateNat257VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup70 :
    packingCertificateNat257VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6233_cbcc89f2d516, packingConfigurationLink_6305_89d18f4dd7b3, packingConfigurationLink_6317_6f9582730845, packingConfigurationLink_6319_9b52069d117b, packingConfigurationLink_6350_1517086469aa]

end Erdos302.Generated
