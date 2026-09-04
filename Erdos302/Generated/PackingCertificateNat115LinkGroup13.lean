import Erdos302.Generated.PackingCertificateNat115VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup13 :
    packingCertificateNat115VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_514_23d01336c45f, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_542_039966df7d51, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_560_3077c1dea5ca]

end Erdos302.Generated
