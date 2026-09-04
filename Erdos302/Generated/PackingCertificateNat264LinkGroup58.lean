import Erdos302.Generated.PackingCertificateNat264VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup58 :
    packingCertificateNat264VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5850_0bceef73fa4b, packingConfigurationLink_5858_f5dad6c1bfc5, packingConfigurationLink_5865_650ba0156e4b, packingConfigurationLink_5876_de5de594fda2, packingConfigurationLink_5884_3d9720eb61f2]

end Erdos302.Generated
