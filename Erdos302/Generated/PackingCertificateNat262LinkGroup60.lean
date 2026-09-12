import Erdos302.Generated.PackingCertificateNat262VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue241

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup60 :
    packingCertificateNat262VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5847_30b5497d0af6, packingConfigurationLink_5848_74d8884727a2, packingConfigurationLink_5850_0bceef73fa4b, packingConfigurationLink_5858_f5dad6c1bfc5, packingConfigurationLink_5906_86382f83f442]

end Erdos302.Generated
