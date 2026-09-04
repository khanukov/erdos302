import Erdos302.Generated.PackingCertificateNat262VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup10 :
    packingCertificateNat262VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_514_23d01336c45f, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_542_039966df7d51, packingConfigurationLink_544_284ab7d391dd]

end Erdos302.Generated
