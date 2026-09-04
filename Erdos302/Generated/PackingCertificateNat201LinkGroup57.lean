import Erdos302.Generated.PackingCertificateNat201VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup57 :
    packingCertificateNat201VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5027_04c7c44c6b58, packingConfigurationLink_5062_acc5f9232691, packingConfigurationLink_5063_dfa4951f401c, packingConfigurationLink_5068_8c914af39553, packingConfigurationLink_5195_b7778c922392]

end Erdos302.Generated
