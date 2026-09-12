import Erdos302.Generated.PackingCertificateNat261VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup10 :
    packingCertificateNat261VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_517_bb3123dce0f2, packingConfigurationLink_542_039966df7d51, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_617_0b8944f88089]

end Erdos302.Generated
