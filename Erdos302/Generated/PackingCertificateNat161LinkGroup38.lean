import Erdos302.Generated.PackingCertificateNat161VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup38 :
    packingCertificateNat161VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2671_661984a2710b, packingConfigurationLink_2680_7eeac9bc5f91, packingConfigurationLink_2689_031be563c14c, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2699_317b46655f77]

end Erdos302.Generated
