import Erdos302.Generated.PackingCertificateNat165VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue270

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup70 :
    packingCertificateNat165VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6419_9194b8818073, packingConfigurationLink_6538_544dd28f0495, packingConfigurationLink_6617_6815e286f2ce, packingConfigurationLink_6660_8635749c1e4e, packingConfigurationLink_6661_b77956bb38f7]

end Erdos302.Generated
