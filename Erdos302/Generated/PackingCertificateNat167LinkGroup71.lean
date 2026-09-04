import Erdos302.Generated.PackingCertificateNat167VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup71 :
    packingCertificateNat167VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6538_544dd28f0495, packingConfigurationLink_6540_f9a905a02c4b, packingConfigurationLink_6587_423ba628bfbe, packingConfigurationLink_6617_6815e286f2ce, packingConfigurationLink_6619_eb4e4c5a68dd]

end Erdos302.Generated
