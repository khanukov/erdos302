import Erdos302.Generated.PackingCertificateNat239VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup56 :
    packingCertificateNat239VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6086_5806705325e8, packingConfigurationLink_6134_ed6a5ad8804e, packingConfigurationLink_6136_2d1880af0d10, packingConfigurationLink_6223_80ba9cf770f2]

end Erdos302.Generated
