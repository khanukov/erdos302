import Erdos302.Generated.PackingCertificateNat256VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue424

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup92 :
    packingCertificateNat256VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10594_5177d639c3cb, packingConfigurationLink_10595_677f98410894, packingConfigurationLink_10610_01586f645041, packingConfigurationLink_10629_1875ced38eb2, packingConfigurationLink_10638_31d3d70b5da5]

end Erdos302.Generated
