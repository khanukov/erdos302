import Erdos302.Generated.PackingCertificateNat269VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup68 :
    packingCertificateNat269VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6512_1860420d513f, packingConfigurationLink_6540_f9a905a02c4b, packingConfigurationLink_6542_07d7e2ac0cc7, packingConfigurationLink_6546_c941eecaf761, packingConfigurationLink_6588_44c5f29736d7]

end Erdos302.Generated
