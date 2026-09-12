import Erdos302.Generated.PackingCertificateNat219VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup61 :
    packingCertificateNat219VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6238_e4aa7ed8bc24, packingConfigurationLink_6294_5af9d6673d0c, packingConfigurationLink_6319_9b52069d117b, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6357_22aa51012cc4]

end Erdos302.Generated
