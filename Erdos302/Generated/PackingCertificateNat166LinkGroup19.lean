import Erdos302.Generated.PackingCertificateNat166VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup19 :
    packingCertificateNat166VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_889_75ed305285e9, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
