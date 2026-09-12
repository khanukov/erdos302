import Erdos302.Generated.PackingCertificateNat149VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup17 :
    packingCertificateNat149VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_917_de3c0b5ec445, packingConfigurationLink_918_1f0165eae880, packingConfigurationLink_919_747192cd7fd4]

end Erdos302.Generated
