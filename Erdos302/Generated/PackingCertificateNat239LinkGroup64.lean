import Erdos302.Generated.PackingCertificateNat239VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue295

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup64 :
    packingCertificateNat239VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7230_67bfa45ff77c, packingConfigurationLink_7251_05bdefcd28d4, packingConfigurationLink_7261_b09c87184b29, packingConfigurationLink_7312_8c6d551a708f, packingConfigurationLink_7323_711b06a29ce6]

end Erdos302.Generated
