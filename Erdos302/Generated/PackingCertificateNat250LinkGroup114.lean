import Erdos302.Generated.PackingCertificateNat250VertexData28
import Erdos302.Generated.PackingConfigurationLinkCatalogue460
import Erdos302.Generated.PackingConfigurationLinkCatalogue461

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup114 :
    packingCertificateNat250VertexGroup114.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup114, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11823_c6075aa06f17, packingConfigurationLink_11839_51569d57dae5, packingConfigurationLink_11858_8b529dde4466, packingConfigurationLink_11880_9d9b02d1fd5f, packingConfigurationLink_11881_4e60bdfd453e]

end Erdos302.Generated
