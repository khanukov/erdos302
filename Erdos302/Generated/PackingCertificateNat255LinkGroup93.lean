import Erdos302.Generated.PackingCertificateNat255VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue429

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup93 :
    packingCertificateNat255VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10638_31d3d70b5da5, packingConfigurationLink_10676_9cec2b17fd8f, packingConfigurationLink_10689_c930b8501db7, packingConfigurationLink_10743_c0f338f90f7b, packingConfigurationLink_10770_9ba0edcc6125]

end Erdos302.Generated
