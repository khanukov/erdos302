import Erdos302.Generated.PackingCertificateNat172VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup60 :
    packingCertificateNat172VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_5021_975ae2c101bd, packingConfigurationLink_5062_acc5f9232691]

end Erdos302.Generated
