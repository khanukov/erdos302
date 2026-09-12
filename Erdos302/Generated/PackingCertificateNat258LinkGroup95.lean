import Erdos302.Generated.PackingCertificateNat258VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue409

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup95 :
    packingCertificateNat258VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10172_78b2caa1c3bd, packingConfigurationLink_10179_ff9217d3fd6f, packingConfigurationLink_10199_ed9da6fc39dd, packingConfigurationLink_10217_b9c08a4c7d3c, packingConfigurationLink_10220_be6c9b979850]

end Erdos302.Generated
