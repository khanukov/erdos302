import Erdos302.Generated.PackingCertificateNat233VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup12 :
    packingCertificateNat233VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_889_75ed305285e9, packingConfigurationLink_894_753e560e8fc3, packingConfigurationLink_907_2e05b48bdd16, packingConfigurationLink_912_ce41a68a7359]

end Erdos302.Generated
